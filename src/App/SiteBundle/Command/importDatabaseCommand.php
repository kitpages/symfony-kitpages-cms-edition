<?php
namespace App\SiteBundle\Command;

use Symfony\Bundle\FrameworkBundle\Command\ContainerAwareCommand;
use Symfony\Component\Console\Input\InputArgument;
use Symfony\Component\Console\Input\InputInterface;
use Symfony\Component\Console\Output\OutputInterface;

class importDatabaseCommand extends ContainerAwareCommand
{
    protected function configure()
    {
        $this
            ->setName('kitCmsDemo:importDatabase')
            ->addArgument('databaseName', InputArgument::OPTIONAL, 'database name')
            ->addArgument('databaseLogin', InputArgument::OPTIONAL, 'the user login to the database')
            ->addArgument('databasePass', InputArgument::OPTIONAL, 'the user password to the database')
            ->addArgument('databaseHost', InputArgument::OPTIONAL, 'database host')
            ->setHelp(<<<EOT
The <info>kitCmsDemo:importDatabase</info> command import a database Demonstration.

<info>php app/console kitCmsDemo:importDatabase databaseName databaseLogin databasePass databaseHost</info>

EOT
            )
            ->setDescription('import database Demonstration')
            ;
    }
    protected function execute(InputInterface $input, OutputInterface $output)
    {

        $databaseName = $input->getArgument('databaseName');
        $databaseHost = $input->getArgument('databaseHost');
        $databaseLogin = $input->getArgument('databaseLogin');
        $databasePass = $input->getArgument('databasePass', '');

        $output->writeln('Import database');
        $dialog = $this->getHelperSet()->get('dialog');
        if (!$databaseName) {
            $databaseName = $dialog->ask($output, '<info>Enter database name?</info> [<comment>kit_cms_demo</comment>]:', 'kit_cms_demo');
        }
        if (!$databaseHost) {
            $databaseHost = $dialog->ask($output, '<info>Enter database host?</info> [<comment>localhost</comment>]:', 'localhost');
        }
        if (!$databaseLogin) {
            $databaseLogin = $dialog->ask($output, '<info>Enter the user login to the database?</info> [<comment>root</comment>]:', 'root');
        }

        $stringDatabasePass = '';
        if (!$databasePass) {
            $databasePass = $dialog->ask($output, '<question>Enter the user password to the database?</question>', '');
            if ($databasePass != null) {
                $stringDatabasePass = ' -p'.$databasePass;
            }
        } else {
            $stringDatabasePass = ' -p'.$databasePass;
        }
        exec('mysql -h'.$databaseHost.' -u'.$databaseLogin.$stringDatabasePass.' --compress --force '.$databaseName.' < app/data/dumpSql/kit_cms_demo.sql', $returnList, $error);
    }
}
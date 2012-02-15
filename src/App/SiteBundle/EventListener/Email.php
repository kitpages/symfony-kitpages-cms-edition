<?php

/**
 * (c) Antoine Berranger <antoine@ihqs.net>
 *
 * This source file is subject to the MIT license that is bundled
 * with this source code in the file LICENSE.
 */

namespace App\SiteBundle\EventListener;

use IHQS\ContactBundle\Model\ContactInterface;
use IHQS\ContactBundle\Connector\BaseConnector;
use IHQS\ContactBundle\Connector\ConnectorInterface;
use Symfony\Bundle\SwiftmailerBundle\SwiftmailerBundle;


class Email extends BaseConnector implements ConnectorInterface
{
    public function doProcess(ContactInterface $contact)
    {
        $mailer = $this->container->get('mailer');

        $message =
            "Contact from: ".$contact->getSenderName()." (".$contact->getSenderEmail().")\n".
            "Sent by the contact form on the demo kitpages\n".
            "===============================================\n".
            $contact->getMessage();

        $mail = \Swift_Message::newInstance()
            ->setSubject('[Contact] ' . $contact->getSubject())
            ->setFrom("demoKitpages@kitapges.com", 'Contact demo kitpages')
            ->setTo($this->container->getParameter('ihqs_contact.email.recipients'))
            ->setBody($message);

        $mailer->send($mail);

        return true;
    }
}


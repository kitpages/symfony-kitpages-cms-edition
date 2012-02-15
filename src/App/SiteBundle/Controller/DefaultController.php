<?php


namespace App\SiteBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Kitpages\CmsBundle\Model\Paginator;

class DefaultController extends Controller
{

    public function indexAction()
    {
        $languageManager = $this->get("app_language.manager");
        $currentLanguage = $languageManager->getCurrentLanguage();
        return $this->redirect('/'.$currentLanguage);
    }

    public function contactAction()
    {
        $languageManager = $this->get('app_language.manager');
        $em = $this->getDoctrine()->getEntityManager();
        $pageRepository = $em->getRepository('KitpagesCmsBundle:Page');
        $page = $pageRepository->findOneBySlug(
            $languageManager->getCurrentLanguage().
            '-contact-form'
        );

        $contact = $this->get('ihqs_contact.contact_manager')->createContact();

        $form        = $this->get('ihqs_contact.contact.form');
        $formHandler = $this->get('ihqs_contact.contact.form.handler');

        $process = $formHandler->process($contact);
        if ($process) {
            $this->get('session')->setFlash('notice', 'Your contact request was successfully sent');
            return $this->redirect($this->generateUrl('contact_form', array('lang'=>$languageManager->getCurrentLanguage() )));
        }

        return $this->render(
            'AppSiteBundle:Default:contact.html.twig',
            array(
                'kitCmsPage' => $page,
                'kitMeta' => array(
                    'title' => 'Contact',
                    'description' => 'Contact',
                )
            )
        );
    }

    public function newsAction($kitCmsBlockSlug)
    {
        $em = $this->getDoctrine()->getEntityManager();
        $block = $em->getRepository('KitpagesCmsBundle:Block')->findOneBy(array('slug' => $kitCmsBlockSlug));
        $data = $block->getData();
        return $this->render(
            'AppSiteBundle:Default:news.html.twig',
            array(
                'kitCmsBlockSlug' => $kitCmsBlockSlug,
                'kitMeta' => array(
                    'title' => $data['root']['title'],
                    'description' => $data['root']['shortContent']
                )
            )
        );
    }

    public function newsListAction()
    {
        $languageManager = $this->get('app_language.manager');
        $em = $this->getDoctrine()->getEntityManager();
        $pageRepository = $em->getRepository('KitpagesCmsBundle:Page');
        $page = $pageRepository->findOneBySlug(
            $languageManager->getCurrentLanguage().
            '-news'
        );

        $paginator = new Paginator();
        $paginator->setCurrentPage( $this->get('request')->query->get('news_page', 1) );
        $paginator->setItemCountPerPage( 3 );
        $paginator->setUrlTemplate(
            $this->generateUrl(
                "news",
                array(
                    'news_page' => '_PAGE_',
                    'lang' => $languageManager->getCurrentLanguage()
                )
            )
        );

        return $this->render(
            'AppSiteBundle:Default:news-list.html.twig',
            array(
                'paginator' => $paginator,
                'kitCmsPage' => $page,
                'kitMeta' => array(
                    'title' => $this->get('translator')->trans('Drumming news !'),
                    'description' => $this->get('translator')->trans('Latest drumming news !')
                )
            )
        );
    }


}

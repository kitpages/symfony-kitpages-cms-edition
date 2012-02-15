<?php
namespace App\SiteBundle\Form\Page;

use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\FormBuilder;

class PageLayoutEditDefault extends AbstractType
{
    public function buildForm(FormBuilder $builder, array $options)
    {
        $builder->add(
            'metaTitle',
            'text',
            array(
                'label' => 'Meta Title',
                'required' => false,
                'attr' => array(
                    "size" => '50'
                )
            )
        );
        $builder->add(
            'metaDescription',
            'text',
            array(
                'label' => 'Meta Description',
                'required' => false,
                'attr' => array(
                    "size" => '100'
                )
            )
        );
        $builder->add(
            'metaKeywords',
            'text',
            array(
                'label' => 'Meta Keywords',
                'required' => false,
                'attr' => array(
                    "size" => '100'
                )
            )
        );

        ////
        // advanced data
        ////

        $builder->add(
            'html',
            'textarea',
            array(
                'label' => 'HTML code',
                'required' => false,
                'attr' => array(
                    "rows" => '30',
                    'cols' => '120',
                    'class' => 'kit-cms-advanced'
                )
            )
        );

        ////
        // archived data
        ////
        $builder->add(
            'backgroundColor',
            'text',
            array(
                'label' => 'Background Color',
                'required' => false,
                'attr' => array(
                    "class" => 'kit-cms-advanced'
                )
            )
        );

    }

    public function getName() {
        return 'PageLayoutEditDefault';
    }

}

<?php

namespace App\Controller;

class HomeController extends AbstractController
{
    /**
     * Display home page
     */
    public function index(): string
    {
        return $this->twig->render('Home/index.html.twig');
    }

    public function contactForm(): string
    {
        return $this->twig->render('Home/contact_form.html.twig');
    }
}

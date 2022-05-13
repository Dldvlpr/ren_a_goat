<?php

namespace App\Controller;

use App\Model\GoatManager;

class GoatController extends AbstractController
{
    /**
     * List goats
     */
    public function index(): string
    {
        $goatManager = new GoatManager();
        $goats = $goatManager->selectAll();

        return $this->twig->render('Goats/list.html.twig', ['goats' => $goats]);
    }

    /**
     * Championnes goats
     */
    public function nosChampionnes(): string
    {
        return $this->twig->render('Goats/nos_championnes.html.twig');
    }
}

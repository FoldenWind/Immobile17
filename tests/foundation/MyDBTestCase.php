<?php

use PHPUnit\Framework\TestCase;
include (dirname(__FILE__, 3) . '/autoload.php');


class MyDBTestCase extends TestCase
{

    public function testAddAgenzia()
    {
        $agenzia = new MAgenzia();
        $agenzia->setNome("Prova1");
        $agenzia->setIndirizzo("via dei matti 3");
        $agenzia->setCap("67100");
        $agenzia->setCitta("Aquila");
        $agenzia->setProvincia("AQ");

        $this->assertTrue(FAgenzia::addAgenzia($agenzia));
    }
}
<?php

/**
 * Class VHome
 * @author Della Pelle - Di Domenica - Foderà
 * @package controller
 */
class VHome
{
    /**
     * @param Smarty $smarty
     * @param MAgenzia $agenzia
     * @param array $immobili
     * @throws SmartyException
     */
    public static function homepage (Smarty $smarty, MAgenzia $agenzia, array $immobili)
    {
        $smarty->assign("path"          , $GLOBALS["path"]);
        $smarty->assign("agenzia"       , $agenzia);
        $smarty->assign("immobili"     , $immobili);
        $smarty->display("home.tpl");
    }

    /**
     * @param Smarty $smarty
     * @param array $immobili
     * @param array $agenti
     * @throws SmartyException
     */
    public static function aboutUs(Smarty $smarty,  array $immobili, array $agenti)
    {
        $smarty->assign("immobili" , $immobili);

        $smarty->assign('agenti', $agenti );

        $smarty->display("aboutUs.tpl");
    }

}
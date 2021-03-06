<?php


class MValidatorAgenteImmobiliare implements MValidator
{
    /**
     * Controlla se l'appuntamento può essere inserito in calendario secondo i parametri per gli agenti immobiliari
     * @param MAppuntamento $appuntamento
     * @return bool
     */
    public function validate(MAppuntamento $appuntamento): bool
    {
        $agenteImmobiliare = $appuntamento->getAgenteImmobiliare();
        if(!$agenteImmobiliare->isAttivato()) return false;
        $checker = new MDataChecker();
        foreach ($agenteImmobiliare->getListAppuntamenti() as &$appAgente)
        {
            $notValido = $checker->SovrapposizioneEstesa($appAgente->getOrarioInizio(), $appAgente->getOrarioFine(), $appuntamento->getOrarioInizio(), $appuntamento->getOrarioFine());
            if($notValido) return false;
        }

        return true;
    }
}
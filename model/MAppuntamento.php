<?php


class MAppuntamento
{
    private String $id;
    private MData $orario_inizio;
    private MData $orario_fine;
    private MCliente $cliente;
    private MImmobile $immobile;
    private MAgenteImmobiliare $agenteImmobiliare;

    /**
     * @return String
     */
    public function getId(): String
    {
        return $this->id;
    }

    /**
     * @param String $id
     */
    public function setId(String $id): void
    {
        $this->id = $id;
    }

    /**
     * @return MCliente
     */
    public function getCliente(): MCliente
    {
        return $this->cliente;
    }

    /**
     * @param MCliente $cliente
     */
    public function setCliente(MCliente $cliente): void
    {
        $this->cliente = $cliente;
    }

    /**
     * @return MImmobile
     */
    public function getImmobile(): MImmobile
    {
        return $this->immobile;
    }

    /**
     * @param MImmobile $immobile
     */
    public function setImmobile(MImmobile $immobile): void
    {
        $this->immobile = $immobile;
    }

    /**
     * @return MAgenteImmobiliare
     */
    public function getAgenteImmobiliare(): MAgenteImmobiliare
    {
        return $this->agenteImmobiliare;
    }

    /**
     * @param MAgenteImmobiliare $agenteImmobiliare
     */
    public function setAgenteImmobiliare(MAgenteImmobiliare $agenteImmobiliare): void
    {
        $this->agenteImmobiliare = $agenteImmobiliare;
    }

    /**
     * @return MData
     */
    public function getOrarioInizio(): MData
    {
        return $this->orario_inizio;
    }

    /**
     * @param MData $orario_inizio
     */
    public function setOrarioInizio(MData $orario_inizio): void
    {
        $this->orario_inizio = $orario_inizio;
    }

    /**
     * @return MData
     */
    public function getOrarioFine(): MData
    {
        return $this->orario_fine;
    }

    /**
     * @param MData $orario_fine
     */
    public function setOrarioFine(MData $orario_fine): void
    {
        $this->orario_fine = $orario_fine;
    }


}
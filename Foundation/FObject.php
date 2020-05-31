<?php


abstract class FObject
{
    private static string $table;
    private static string $values;
    private static string $idString;

    public static abstract function bind(PDOStatement $stmt, $obj, string $newId);

    /**
     * @return string
     */
    public static function getTable(): string
    {
        return self::$table;
    }

    /**
     * @return string
     */
    public static function getValues(): string
    {
        return self::$values;
    }

    public static function calculateNewID(string $id): string
    {
        $splitted = str_split($id, 2);
        $number = $splitted[1]*10 + $splitted[2] + 1;
        return self::$idString . $number;
    }
}
<?php
 
namespace App\Http\Controllers;
 
use Illuminate\Http\Request;
use DB;

class ContinentController extends Controller
{
    public function Europe()
    {
        // the logic of your page will be here
        
        // as response we will return/include the contents of the file /resources/views/index.php
        $query = "
            SELECT *
            FROM `country`
            WHERE `Continent` = ?
        ";
        
        $european_countries = DB::select($query, ['Europe']);

        $european_countries_view = view('countries/europe/european_countries', [
            'countries' => $european_countries
        ]);

        return $european_countries_view;
    }
}
<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('Login');
});
Route::get('/ForgetPass', function () {
    return view('ForgetPass');
});
Route::get('/Regis', function () {
    return view('Regis');
});

Route::get('/RingkasanPolis', function () {
    return view('RP.RingkasanPolis');
});

Route::get('/ProfilPolis1', function () {return view('ProfilPolis.ProfilPolis1');});
Route::get('/DataPersonal1', function () {return view('ProfilPolis.DataPersonal1');});
Route::get('/PenerimaManfaat1', function () {return view('ProfilPolis.PenerimaManfaat1');});
Route::get('/RincianAgen1', function () {return view('ProfilPolis.RincianAgen1');});
Route::get('/RincianUnitLink1', function () {return view('ProfilPolis.RincianUnitLink1');});
Route::get('/RincianUnitLink1_2', function () {return view('ProfilPolis.RincianUnitLink1_2');});

Route::get('/ProfilPolis2', function () {return view('ProfilPolis.ProfilPolis2');});
Route::get('/DataPersonal2', function () {return view('ProfilPolis.DataPersonal2');});
Route::get('/PenerimaManfaat2', function () {return view('ProfilPolis.PenerimaManfaat2');});
Route::get('/RincianAgen2', function () {return view('ProfilPolis.RincianAgen2');});
Route::get('/RincianUnitLink2', function () {return view('ProfilPolis.RincianUnitLink2');});
Route::get('/RincianUnitLink2_2', function () {return view('ProfilPolis.RincianUnitLink2_2');});

Route::get('/HistoriPerubahan1', function () {return view('RT.HistoriPerubahan1');});
Route::get('/TagihanPremi1', function () {return view('RT.TagihanPremi1');});
Route::get('/HistoriKlaim1', function () {return view('RT.HistoriKlaim1');});
Route::get('/HistoriPembayaran1', function () {return view('RT.HistoriPembayaran1');});
// Route::get('/Kamus', function () {
    //     return view('Kamus');
    // });

Route::get('/HistoriPerubahan2', function () {return view('RT.HistoriPerubahan2');});
Route::get('/TagihanPremi2', function () {return view('RT.TagihanPremi2');});
Route::get('/HistoriKlaim2', function () {return view('RT.HistoriKlaim2');});
Route::get('/HistoriPembayaran2', function () {return view('RT.HistoriPembayaran2');});
    
Route::get('/Kamus', '\App\Http\Controllers\KamusController@index');
Route::get('/Fitur', '\App\Http\Controllers\FeaturesController@index');

Route::get('/Fasilitas', '\App\Http\Controllers\FormlinksController@index');
Route::get('/Syarat', '\App\Http\Controllers\TypeofklaimsController@index');
Route::get('/Grafik', function () {
    return view('Fasilitas.Grafik');
});
Route::get('/Grafik2', function () {return view('Fasilitas.Grafik2');});
Route::get('/PerubahanAlamat', function () {return view('Fasilitas.PerubahanAlamat');});
Route::get('/UbahAlamat', function () {return view('Fasilitas.UbahAlamat');});
Route::get('/AlamatRiwayat', function () {return view('Fasilitas.AlamatRiwayat');});

Route::get('/TopUp', function () {return view('CPayment.TopUp');});
Route::get('/TopUp2', function () {return view('CPayment.TopUp2');});
Route::get('/Premi', function () {return view('CPayment.Premi');});
Route::get('/PremiCheck', function () {return view('CPayment.PremiCheck');});
Route::get('/PremiCheckSemua', function () {return view('CPayment.PremiCheckSemua');});
Route::get('/PremiLanjutan', function () {return view('CPayment.PremiLanjutan');});



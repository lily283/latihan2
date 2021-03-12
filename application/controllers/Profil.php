<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Profil extends CI_Controller {

	public function index()
	{
		$data['nama_website']="BOOTCAMP 2021";
		$data['nama_halaman']="HALAMAN PROFIL";
		$this->load->view('header',$data);
		$this->load->view('profil');
		$this->load->view('footer');
	}
}

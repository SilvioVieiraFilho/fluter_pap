import 'package:flutter/material.dart';

class cadastro{


  String nome;
  String senha;
  int telefone;
  String cpf;
  String endereco;
  int numero;
  String email;


  String nome_get (){

   return nome;

  }

  String nome_set(String _nome){

      nome = _nome  ;
  }


  String senha_get (){

    return senha;

  }

  String senha_set(String _senha){


   _senha = senha;

  }


  int telefone_get(){

    return telefone;
  }

  int telefone_set(int _telefone){

    _telefone = telefone;

  }

  String cpf_get(){

    return cpf;
  }

  String cpf_set(String _cpf){

    _cpf = cpf;

  }

  String endereco_get(){

    return endereco;

  }


  String endereco_set (String _endereco){

    _endereco = endereco;

  }

  int numero_get(){
    return numero;

  }

  int numero_set(int _numero){


    _numero = numero;

  }



 String email_get() {
   return email;
 }

 String email_set (String _email){

    _email = email;

 }






}
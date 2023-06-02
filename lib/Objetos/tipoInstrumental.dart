import 'package:flutter/material.dart';

class tipoInstrumental{
  int _id;
  String _nome;
  int _tamanho;
  String _material;

//Instrumental(this._id,this._nome,this._descricao);
tipoInstrumental(int id, String nome, int tamanho, String material)
      : _id = id,
        _nome = nome,
        _tamanho = tamanho,
        _material = material;

  int get id => _id;
  set id(int value) {
    _id = value;
  }

  String get nome => _nome;
  set nome(String value) {
    _nome = value;
  }

  int get tamanho => _tamanho;
  set tamanho(int value) {
    _tamanho = value;
  }

   String get material => _material;
  set material(String value) {
    _material = value;
  }
}

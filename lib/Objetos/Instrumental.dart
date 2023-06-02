import 'package:flutter/material.dart';
import 'tipoInstrumental.dart';

class Instrumental {
  int _id;
  String _nome;
  String _descricao;
  tipoInstrumental _tipoInstrumental;

//Instrumental(this._id,this._nome,this._descricao);
Instrumental(int id, String nome, String descricao, tipoInstrumental tipoInstrumental)
      : _id = id,
        _nome = nome,
        _descricao = descricao,
        _tipoInstrumental=tipoInstrumental;

  int get id => _id;
  set id(int value) {
    _id = value;
  }

  String get nome => _nome;
  set nome(String value) {
    _nome = value;
  }

  String get descricao => _descricao;
  set descricao(String value) {
    _descricao = value;
  }

  tipoInstrumental get tInstrumental => _tipoInstrumental;
  set tInstrumental(tipoInstrumental value) {
    _tipoInstrumental = value;
  }
}

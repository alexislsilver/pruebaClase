import 'perro.dart';
import 'dart:convert';

void main(List<String> arguments) {
  final datosJSon = '{"nombre":"Alexis","raza":"Dios","genero":"masculino"}';
  Map parsedjson = json.decode(datosJSon);
  final p = Perro();

  p.nombre = parsedjson['nombre'];
  p.raza = parsedjson['raza'];
  p.genero = parsedjson['genero'];

  print(p.datos);
}

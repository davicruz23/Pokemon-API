import 'dart:async';
import 'package:floor/floor.dart';
import 'package:sqflite/sqflite.dart' as sqflite;

import 'package:pokemonapp/dao/pokemon_dao.dart';
import 'package:pokemonapp/domain/pokemon.dart';

part 'database.g.dart';

@Database(version: 1, entities: [Pokemon])
abstract class Appdatabase extends FloorDatabase {
  PokemonDAO get pokeDao;
}

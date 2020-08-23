import 'dart:developer';

abstract class CounterEvent{

}

class IncrementEvent extends Counter{}

class DecrementEvent extends Counter{}

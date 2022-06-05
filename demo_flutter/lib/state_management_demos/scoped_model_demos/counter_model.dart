import 'package:first_app/state_management_demos/scoped_model_demos/my_counter.dart';
import 'package:scoped_model/scoped_model.dart';

class CounterModel extends Model {
//Properties
  MyCounter myCounter = MyCounter(0);
  int get counter => myCounter.counter;
//Events / Actions
  void add() {
    myCounter.increaseCount();
  }
}

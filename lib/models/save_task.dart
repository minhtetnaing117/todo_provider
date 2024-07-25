import 'package:flutter/cupertino.dart';
import 'package:todo_provider/models/task_model.dart';

class SaveTask extends ChangeNotifier{
  List<Task> _tasks = [
    Task(title: 'Learn Flutter'),
    Task(title: 'Drink Water'),
  ];

  List<Task> get tasks => _tasks;

  void addTask(Task task){
    tasks.add(task);
    notifyListeners();
  }
}
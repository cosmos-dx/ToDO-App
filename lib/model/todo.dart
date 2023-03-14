class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'MorningExcercise', isDone: true),
      ToDo(
        id: '02',
        todoText: 'This',
      ),
      ToDo(id: '03', todoText: 'Is', isDone: true),
      ToDo(
        id: '04',
        todoText: 'Happ',
      ),
      ToDo(
        id: '05',
        todoText: 'Morning',
      ),
      ToDo(
        id: '06',
        todoText: 'Bye',
      ),
      ToDo(id: '07', todoText: 'Tata', isDone: true),
      ToDo(
        id: '08',
        todoText: 'byebye',
      ),
    ];
  }
}

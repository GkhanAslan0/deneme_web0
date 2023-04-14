class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Sabah Egzersizleri', isDone: true),
      ToDo(id: '02', todoText: 'İşe gitmeden önce kahve al', isDone: true),
      ToDo(
        id: '03',
        todoText: 'E-Postalarını kontrol et',
      ),
      ToDo(
        id: '04',
        todoText: 'Ekip Toplantısı',
      ),
      ToDo(
        id: '05',
        todoText: 'Saat 14.00 da toplantı',
      ),
      ToDo(
        id: '06',
        todoText: 'Feyza ile akşam yemeği',
      ),
    ];
  }
}

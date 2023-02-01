Future<void> main() async {
  print('Before the future');
  try {
  final value = await Future<int>.delayed(
      Duration(seconds: 1),
      () => 42,
    );
    throw Exception('There was an error');
    print('Value: $value');
   
  } catch (error) {
    print(error);
  } finally {
    print('Future is compleete');
  }
  print('After the future');
}

class Todo {
  final int userId;
  final int id;
  final String title;
  final bool completed;
  Todo({
    required this.userId,
    required this.id,
    required this.title,
    required this.completed,
  });
  factory Todo.fromJson(Map<String, Object?> jsonMap) {
    return Todo(
      userId: jsonMap['userId'] as int,
      id: jsonMap['id'] as int,
      title: jsonMap['title'] as String,
      completed: jsonMap['completed'] as bool,
    );
  }
  @override
  String toString() {
    return 'userId: $userId\n'
        'id: $id\n'
        'title: $title\n'
        'completed: $completed';
  }
}

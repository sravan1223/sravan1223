class Note {
  String title;
  String description;
  DateTime timestamp;

  Note({
    required this.title,
    required this.description,
    required this.timestamp,
  });

  Map<String, dynamic> toMap() {
    return {
      'title': title,
      'description': description,
      'timestamp': timestamp.toIso8601String(),
    };
  }
}

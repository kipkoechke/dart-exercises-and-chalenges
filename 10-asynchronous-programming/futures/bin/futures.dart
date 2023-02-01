void main(List<String> arguments) {
  final myFuture = Future<int>.delayed(
    Duration(seconds: 1),
    () => 42,
  );

  print(myFuture);
}

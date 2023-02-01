void main(List<String> arguments) {
  final myFuture = Future<int>.delayed(
    Duration(seconds: 1),
    () => 42,
  ).then(
    (value) => print('Value: $value'),
      )
      .catchError(
        (error) => print('Error:$error'),
      );

  print(myFuture);
}

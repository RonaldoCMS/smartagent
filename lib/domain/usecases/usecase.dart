abstract class UseCase<T, D> {
  Future<T> call(D params);
}
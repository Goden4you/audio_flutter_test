class ApiEndpoint {
  final String endpoint;

  const ApiEndpoint(this.endpoint);

  @override
  String toString() {
    return endpoint;
  }
}

class ApiEndpoints {
  static const tags = ApiEndpoint("/tags");
  static const audio = ApiEndpoint("/");
}

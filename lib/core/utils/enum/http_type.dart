enum HttpMethodType { GET, POST }

String httpMethodToString(HttpMethodType type) {
  switch (type) {
    case HttpMethodType.GET:
      return 'GET';
    case HttpMethodType.POST:
      return 'POST';
  }
}
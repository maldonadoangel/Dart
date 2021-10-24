import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:paquetes/paquetes.dart' as paquetes;

void main(List<String> arguments) {
  final url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then((res) {
    // print(res);
    //Extraemos la informacion de el body de
    //la peticion http
    final body = json.decode(res.body);
    print(body);
    //Como obtener la informacion de nuestro httpp, establecemos que queremos ver, de manera manual
    print('page: ${body['page']}');
    print('per_page: ${body['per_page']}');
    print('id del tecer elemento: ${body['data'][2]} ');
  });
}

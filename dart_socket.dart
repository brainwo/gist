import 'dart:convert';
import 'dart:io';

void main() async {
  Socket socket = await Socket.connect(
    InternetAddress('/tmp/mpvsocket', type: InternetAddressType.unix),
    0,
  );

  socket.map(utf8.decode).listen((event) {
    print(event);
  });
}

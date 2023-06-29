import 'dart:convert';
import 'dart:io';

void main() async {
  Socket socket = await Socket.connect(
    InternetAddress('/tmp/mpvsocket', type: InternetAddressType.unix),
    0,
  );

  socket.listen((event) {
    print(utf8.decode(event));
  });

  while (true) {
    String? input = stdin.readLineSync()?.trim();
    switch (input) {
      case "p":
        socket.writeln('{ "command": ["cycle", "pause"] }');
      default:
        print("On recognize");
    }
  }
}

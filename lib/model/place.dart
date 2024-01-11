import 'dart:io';

import 'package:uuid/uuid.dart';

const _uuid = Uuid();

class Place {
  final String id;
  final String title;
  final File image;

  Place( {required this.image,
    required this.title,
  }) : id = _uuid.v1();
}

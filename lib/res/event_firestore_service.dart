// @dart = 2.9
import 'package:firebase_helpers/firebase_helpers.dart';
import '../models/event.dart';

DatabaseService<EventModel> eventDBS = DatabaseService<EventModel>("events",
    fromDS: (id, data) => EventModel.fromDS(id, data),
    toMap: (event) => event.toMap());

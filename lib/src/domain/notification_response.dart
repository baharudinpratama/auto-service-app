import 'dart:convert';

NotificationResponse notificationResponseFromJson(String str) =>
    NotificationResponse.fromJson(json.decode(str));

String notificationResponseToJson(NotificationResponse data) =>
    json.encode(data.toJson());

class NotificationResponse {
  String message;
  int statusCode;
  List<Result> results;

  NotificationResponse({
    required this.message,
    required this.statusCode,
    required this.results,
  });

  factory NotificationResponse.fromJson(Map<String, dynamic> json) =>
      NotificationResponse(
        message: json["message"],
        statusCode: json["status_code"],
        results:
            List<Result>.from(json["results"].map((x) => Result.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "message": message,
        "status_code": statusCode,
        "results": List<dynamic>.from(results.map((x) => x.toJson())),
      };
}

class Result {
  String id;
  String judul;
  String isi;
  DateTime tglsimpan;
  String pemakai;
  String iduser;
  String statusbaca;

  Result({
    required this.id,
    required this.judul,
    required this.isi,
    required this.tglsimpan,
    required this.pemakai,
    required this.iduser,
    required this.statusbaca,
  });

  factory Result.fromJson(Map<String, dynamic> json) => Result(
        id: json["id"],
        judul: json["judul"],
        isi: json["isi"],
        tglsimpan: DateTime.parse(json["tglsimpan"]),
        pemakai: json["pemakai"],
        iduser: json["iduser"],
        statusbaca: json["statusbaca"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "judul": judul,
        "isi": isi,
        "tglsimpan": tglsimpan.toIso8601String(),
        "pemakai": pemakai,
        "iduser": iduser,
        "statusbaca": statusbaca,
      };
}

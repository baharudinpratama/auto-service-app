import 'dart:convert';

SlideResponse slideResponseFromJson(String str) =>
    SlideResponse.fromJson(json.decode(str));

String slideResponseToJson(SlideResponse data) => json.encode(data.toJson());

class SlideResponse {
  String message;
  int statusCode;
  List<Result> results;

  SlideResponse({
    required this.message,
    required this.statusCode,
    required this.results,
  });

  factory SlideResponse.fromJson(Map<String, dynamic> json) => SlideResponse(
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
  String file;
  String aktif;
  DateTime tglsimpan;
  String pemakai;
  String judul;

  Result({
    required this.id,
    required this.file,
    required this.aktif,
    required this.tglsimpan,
    required this.pemakai,
    required this.judul,
  });

  factory Result.fromJson(Map<String, dynamic> json) => Result(
        id: json["id"],
        file: json["file"],
        aktif: json["aktif"],
        tglsimpan: DateTime.parse(json["tglsimpan"]),
        pemakai: json["pemakai"],
        judul: json["judul"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "file": file,
        "aktif": aktif,
        "tglsimpan": tglsimpan.toIso8601String(),
        "pemakai": pemakai,
        "judul": judul,
      };
}

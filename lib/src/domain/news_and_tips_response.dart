import 'dart:convert';

NewsTipsResponse newsTipsResponseFromJson(String str) =>
    NewsTipsResponse.fromJson(json.decode(str));

String newsTipsResponseToJson(NewsTipsResponse data) =>
    json.encode(data.toJson());

class NewsTipsResponse {
  String message;
  int statusCode;
  List<Result> results;

  NewsTipsResponse({
    required this.message,
    required this.statusCode,
    required this.results,
  });

  factory NewsTipsResponse.fromJson(Map<String, dynamic> json) =>
      NewsTipsResponse(
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
  String file;
  String jenis;
  String aktif;
  DateTime tglsimpan;
  String pemakai;

  Result({
    required this.id,
    required this.judul,
    required this.isi,
    required this.file,
    required this.jenis,
    required this.aktif,
    required this.tglsimpan,
    required this.pemakai,
  });

  factory Result.fromJson(Map<String, dynamic> json) => Result(
        id: json["id"],
        judul: json["judul"],
        isi: json["isi"],
        file: json["file"],
        jenis: json["jenis"],
        aktif: json["aktif"],
        tglsimpan: DateTime.parse(json["tglsimpan"]),
        pemakai: json["pemakai"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "judul": judul,
        "isi": isi,
        "file": file,
        "jenis": jenis,
        "aktif": aktif,
        "tglsimpan": tglsimpan.toIso8601String(),
        "pemakai": pemakai,
      };
}

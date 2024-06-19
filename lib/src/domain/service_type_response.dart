import 'dart:convert';

ServiceTypeResponse serviceTypeResponseFromJson(String str) =>
    ServiceTypeResponse.fromJson(json.decode(str));

String serviceTypeResponseToJson(ServiceTypeResponse data) =>
    json.encode(data.toJson());

class ServiceTypeResponse {
  String message;
  int statusCode;
  List<Result> results;

  ServiceTypeResponse({
    required this.message,
    required this.statusCode,
    required this.results,
  });

  factory ServiceTypeResponse.fromJson(Map<String, dynamic> json) =>
      ServiceTypeResponse(
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
  String nama;
  String kodekategori;
  String aktif;
  DateTime tglsimpan;
  String pemakai;
  String step;

  Result({
    required this.id,
    required this.nama,
    required this.kodekategori,
    required this.aktif,
    required this.tglsimpan,
    required this.pemakai,
    required this.step,
  });

  factory Result.fromJson(Map<String, dynamic> json) => Result(
        id: json["id"],
        nama: json["nama"],
        kodekategori: json["kodekategori"],
        aktif: json["aktif"],
        tglsimpan: DateTime.parse(json["tglsimpan"]),
        pemakai: json["pemakai"],
        step: json["step"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "nama": nama,
        "kodekategori": kodekategori,
        "aktif": aktif,
        "tglsimpan": tglsimpan.toIso8601String(),
        "pemakai": pemakai,
        "step": step,
      };
}

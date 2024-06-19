import 'dart:convert';

LeasingResponse leasingResponseFromJson(String str) =>
    LeasingResponse.fromJson(json.decode(str));

String leasingResponseToJson(LeasingResponse data) =>
    json.encode(data.toJson());

class LeasingResponse {
  String message;
  int statusCode;
  List<Result> results;

  LeasingResponse({
    required this.message,
    required this.statusCode,
    required this.results,
  });

  factory LeasingResponse.fromJson(Map<String, dynamic> json) =>
      LeasingResponse(
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
  String alamat;
  String aktif;
  DateTime tglsimpan;
  String pemakai;
  List<Interest> interests;

  Result({
    required this.id,
    required this.nama,
    required this.alamat,
    required this.aktif,
    required this.tglsimpan,
    required this.pemakai,
    required this.interests,
  });

  factory Result.fromJson(Map<String, dynamic> json) => Result(
        id: json["id"],
        nama: json["nama"],
        alamat: json["alamat"],
        aktif: json["aktif"],
        tglsimpan: DateTime.parse(json["tglsimpan"]),
        pemakai: json["pemakai"],
        interests: List<Interest>.from(
            json["interests"].map((x) => Interest.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "nama": nama,
        "alamat": alamat,
        "aktif": aktif,
        "tglsimpan": tglsimpan.toIso8601String(),
        "pemakai": pemakai,
        "interests": List<dynamic>.from(interests.map((x) => x.toJson())),
      };
}

class Interest {
  String id;
  String idleasing;
  String lamaangsuran;
  String bunga;
  String aktif;
  DateTime tglsimpan;
  String pemakai;

  Interest({
    required this.id,
    required this.idleasing,
    required this.lamaangsuran,
    required this.bunga,
    required this.aktif,
    required this.tglsimpan,
    required this.pemakai,
  });

  factory Interest.fromJson(Map<String, dynamic> json) => Interest(
        id: json["id"],
        idleasing: json["idleasing"],
        lamaangsuran: json["lamaangsuran"],
        bunga: json["bunga"],
        aktif: json["aktif"],
        tglsimpan: DateTime.parse(json["tglsimpan"]),
        pemakai: json["pemakai"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "idleasing": idleasing,
        "lamaangsuran": lamaangsuran,
        "bunga": bunga,
        "aktif": aktif,
        "tglsimpan": tglsimpan.toIso8601String(),
        "pemakai": pemakai,
      };
}

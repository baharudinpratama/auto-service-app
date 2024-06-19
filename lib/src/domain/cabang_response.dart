import 'dart:convert';

CabangResponse cabangResponseFromJson(String str) =>
    CabangResponse.fromJson(json.decode(str));

String cabangResponseToJson(CabangResponse data) => json.encode(data.toJson());

class CabangResponse {
  String message;
  int statusCode;
  List<Result> results;

  CabangResponse({
    required this.message,
    required this.statusCode,
    required this.results,
  });

  factory CabangResponse.fromJson(Map<String, dynamic> json) => CabangResponse(
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
  String kode;
  String nama;
  String alamat;
  String logo;
  String aktif;
  DateTime tglsimpan;
  String pemakai;
  String kodecompany;
  String longitude;
  String latitude;
  String email;
  String web;
  String notlp;
  String npwp;
  String kodegrup;
  String keterangan;
  String notlp2;
  String notlpbook;
  String notlpbpkb;
  String notlpkasir;
  String notlpasuransi;
  String notlpdarurat;
  String notlptest;

  Result({
    required this.kode,
    required this.nama,
    required this.alamat,
    required this.logo,
    required this.aktif,
    required this.tglsimpan,
    required this.pemakai,
    required this.kodecompany,
    required this.longitude,
    required this.latitude,
    required this.email,
    required this.web,
    required this.notlp,
    required this.npwp,
    required this.kodegrup,
    required this.keterangan,
    required this.notlp2,
    required this.notlpbook,
    required this.notlpbpkb,
    required this.notlpkasir,
    required this.notlpasuransi,
    required this.notlpdarurat,
    required this.notlptest,
  });

  factory Result.fromJson(Map<String, dynamic> json) => Result(
        kode: json["kode"],
        nama: json["nama"],
        alamat: json["alamat"],
        logo: json["logo"],
        aktif: json["aktif"],
        tglsimpan: DateTime.parse(json["tglsimpan"]),
        pemakai: json["pemakai"],
        kodecompany: json["kodecompany"],
        longitude: json["longitude"],
        latitude: json["latitude"],
        email: json["email"],
        web: json["web"],
        notlp: json["notlp"],
        npwp: json["npwp"],
        kodegrup: json["kodegrup"],
        keterangan: json["keterangan"],
        notlp2: json["notlp2"],
        notlpbook: json["notlpbook"],
        notlpbpkb: json["notlpbpkb"],
        notlpkasir: json["notlpkasir"],
        notlpasuransi: json["notlpasuransi"],
        notlpdarurat: json["notlpdarurat"],
        notlptest: json["notlptest"],
      );

  Map<String, dynamic> toJson() => {
        "kode": kode,
        "nama": nama,
        "alamat": alamat,
        "logo": logo,
        "aktif": aktif,
        "tglsimpan": tglsimpan.toIso8601String(),
        "pemakai": pemakai,
        "kodecompany": kodecompany,
        "longitude": longitude,
        "latitude": latitude,
        "email": email,
        "web": web,
        "notlp": notlp,
        "npwp": npwp,
        "kodegrup": kodegrup,
        "keterangan": keterangan,
        "notlp2": notlp2,
        "notlpbook": notlpbook,
        "notlpbpkb": notlpbpkb,
        "notlpkasir": notlpkasir,
        "notlpasuransi": notlpasuransi,
        "notlpdarurat": notlpdarurat,
        "notlptest": notlptest,
      };
}

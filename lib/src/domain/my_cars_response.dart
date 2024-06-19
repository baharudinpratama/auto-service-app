import 'dart:convert';

MyCarsResponse myCarsResponseFromJson(String str) =>
    MyCarsResponse.fromJson(json.decode(str));

String myCarsResponseToJson(MyCarsResponse data) => json.encode(data.toJson());

class MyCarsResponse {
  String message;
  int statusCode;
  List<Result> results;

  MyCarsResponse({
    required this.message,
    required this.statusCode,
    required this.results,
  });

  factory MyCarsResponse.fromJson(Map<String, dynamic> json) => MyCarsResponse(
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
  String norangka;
  String? nostnk;
  String nomesin;
  String tahunpembuatan;
  DateTime tglakhirstnk;
  String nopolisi;
  String file;
  String aktif;
  DateTime tglsimpan;
  String pemakai;
  String iduser;
  String kodetipe;
  String kodemodel;
  String? namatipe;
  String? namamodel;

  Result({
    required this.norangka,
    required this.nostnk,
    required this.nomesin,
    required this.tahunpembuatan,
    required this.tglakhirstnk,
    required this.nopolisi,
    required this.file,
    required this.aktif,
    required this.tglsimpan,
    required this.pemakai,
    required this.iduser,
    required this.kodetipe,
    required this.kodemodel,
    required this.namatipe,
    required this.namamodel,
  });

  factory Result.fromJson(Map<String, dynamic> json) => Result(
        norangka: json["norangka"],
        nostnk: json["nostnk"],
        nomesin: json["nomesin"],
        tahunpembuatan: json["tahunpembuatan"],
        tglakhirstnk: DateTime.parse(json["tglakhirstnk"]),
        nopolisi: json["nopolisi"],
        file: json["file"],
        aktif: json["aktif"],
        tglsimpan: DateTime.parse(json["tglsimpan"]),
        pemakai: json["pemakai"],
        iduser: json["iduser"],
        kodetipe: json["kodetipe"],
        kodemodel: json["kodemodel"],
        namatipe: json["namatipe"],
        namamodel: json["namamodel"],
      );

  Map<String, dynamic> toJson() => {
        "norangka": norangka,
        "nostnk": nostnk,
        "nomesin": nomesin,
        "tahunpembuatan": tahunpembuatan,
        "tglakhirstnk": tglakhirstnk.toIso8601String(),
        "nopolisi": nopolisi,
        "file": file,
        "aktif": aktif,
        "tglsimpan": tglsimpan.toIso8601String(),
        "pemakai": pemakai,
        "iduser": iduser,
        "kodetipe": kodetipe,
        "kodemodel": kodemodel,
        "namatipe": namatipe,
        "namamodel": namamodel,
      };
}

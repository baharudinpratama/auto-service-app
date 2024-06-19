import 'dart:convert';

MyCarsFormRequest myCarsFormRequestFromJson(String str) =>
    MyCarsFormRequest.fromJson(json.decode(str));

String myCarsFormRequestToJson(MyCarsFormRequest data) =>
    json.encode(data.toJson());

class MyCarsFormRequest {
  bool update;
  String nopolisi;
  String norangka;
  String nomesin;
  String tahunpembuatan;
  String kodetipe;
  String kodemodel;
  String tglakhirstnk;

  MyCarsFormRequest({
    required this.update,
    required this.nopolisi,
    required this.norangka,
    required this.nomesin,
    required this.tahunpembuatan,
    required this.kodetipe,
    required this.kodemodel,
    required this.tglakhirstnk,
  });

  factory MyCarsFormRequest.fromJson(Map<String, dynamic> json) =>
      MyCarsFormRequest(
        update: json["update"],
        nopolisi: json["nopolisi"],
        norangka: json["norangka"],
        nomesin: json["nomesin"],
        tahunpembuatan: json["tahunpembuatan"],
        kodetipe: json["kodetipe"],
        kodemodel: json["kodemodel"],
        tglakhirstnk: json["tglakhirstnk"],
      );

  Map<String, dynamic> toJson() => {
        "update": update,
        "nopolisi": nopolisi,
        "norangka": norangka,
        "nomesin": nomesin,
        "tahunpembuatan": tahunpembuatan,
        "kodetipe": kodetipe,
        "kodemodel": kodemodel,
        "tglakhirstnk": tglakhirstnk,
      };
}

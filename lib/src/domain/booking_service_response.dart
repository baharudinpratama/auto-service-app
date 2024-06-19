import 'dart:convert';

BookingServiceResponse bookingServiceResponseFromJson(String str) =>
    BookingServiceResponse.fromJson(json.decode(str));

String bookingServiceResponseToJson(BookingServiceResponse data) =>
    json.encode(data.toJson());

class BookingServiceResponse {
  String message;
  int statusCode;
  List<Result> results;

  BookingServiceResponse({
    required this.message,
    required this.statusCode,
    required this.results,
  });

  factory BookingServiceResponse.fromJson(Map<String, dynamic> json) =>
      BookingServiceResponse(
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
  String norangka;
  String nohp;
  String idproduk;
  String kodecabang;
  String idtipeservis;
  DateTime tglbooking;
  DateTime tglsimpan;
  String keluhan;
  String idstatus;
  String pemakai;
  String iduser;
  DateTime jambooking;
  String status;
  String namaproduk;
  String namacabang;
  String tipeservis;
  String file;

  Result({
    required this.id,
    required this.norangka,
    required this.nohp,
    required this.idproduk,
    required this.kodecabang,
    required this.idtipeservis,
    required this.tglbooking,
    required this.tglsimpan,
    required this.keluhan,
    required this.idstatus,
    required this.pemakai,
    required this.iduser,
    required this.jambooking,
    required this.status,
    required this.namaproduk,
    required this.namacabang,
    required this.tipeservis,
    required this.file,
  });

  factory Result.fromJson(Map<String, dynamic> json) => Result(
        id: json["id"],
        norangka: json["norangka"],
        nohp: json["nohp"],
        idproduk: json["idproduk"],
        kodecabang: json["kodecabang"],
        idtipeservis: json["idtipeservis"],
        tglbooking: DateTime.parse(json["tglbooking"]),
        tglsimpan: DateTime.parse(json["tglsimpan"]),
        keluhan: json["keluhan"],
        idstatus: json["idstatus"],
        pemakai: json["pemakai"],
        iduser: json["iduser"],
        jambooking: DateTime.parse(json["jambooking"]),
        status: json["status"],
        namaproduk: json["namaproduk"],
        namacabang: json["namacabang"],
        tipeservis: json["tipeservis"],
        file: json["file"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "norangka": norangka,
        "nohp": nohp,
        "idproduk": idproduk,
        "kodecabang": kodecabang,
        "idtipeservis": idtipeservis,
        "tglbooking": tglbooking.toIso8601String(),
        "tglsimpan": tglsimpan.toIso8601String(),
        "keluhan": keluhan,
        "idstatus": idstatus,
        "pemakai": pemakai,
        "iduser": iduser,
        "jambooking": jambooking.toIso8601String(),
        "status": status,
        "namaproduk": namaproduk,
        "namacabang": namacabang,
        "tipeservis": tipeservis,
        "file": file,
      };
}

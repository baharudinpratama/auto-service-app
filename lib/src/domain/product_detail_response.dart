import 'dart:convert';

ProductDetailResponse productDetailResponseFromJson(String str) =>
    ProductDetailResponse.fromJson(json.decode(str));

String productDetailResponseToJson(ProductDetailResponse data) =>
    json.encode(data.toJson());

class ProductDetailResponse {
  String message;
  int statusCode;
  Results results;

  ProductDetailResponse({
    required this.message,
    required this.statusCode,
    required this.results,
  });

  factory ProductDetailResponse.fromJson(Map<String, dynamic> json) =>
      ProductDetailResponse(
        message: json["message"],
        statusCode: json["status_code"],
        results: Results.fromJson(json["results"]),
      );

  Map<String, dynamic> toJson() => {
        "message": message,
        "status_code": statusCode,
        "results": results.toJson(),
      };
}

class Results {
  String? id;
  String? nama;
  String? deskripsi;
  String? harga;
  String? file;
  String? idjenis;
  String? kursi;
  String? transmisi;
  String? daya;
  String? torsi;
  String? ban;
  String? suspensi;
  String? pintu;
  String? mesin;
  String? aktif;
  String? tglsimpan;
  String? pemakai;
  String? filepdf;
  List<Color> color;
  List<PriceList> priceList;

  Results({
    required this.id,
    required this.nama,
    required this.deskripsi,
    required this.harga,
    required this.file,
    required this.idjenis,
    required this.kursi,
    required this.transmisi,
    required this.daya,
    required this.torsi,
    required this.ban,
    required this.suspensi,
    required this.pintu,
    required this.mesin,
    required this.aktif,
    required this.tglsimpan,
    required this.pemakai,
    required this.filepdf,
    required this.color,
    required this.priceList,
  });

  factory Results.fromJson(Map<String, dynamic> json) => Results(
        id: json["id"],
        nama: json["nama"],
        deskripsi: json["deskripsi"],
        harga: json["harga"],
        file: json["file"],
        idjenis: json["idjenis"],
        kursi: json["kursi"],
        transmisi: json["transmisi"],
        daya: json["daya"],
        torsi: json["torsi"],
        ban: json["ban"],
        suspensi: json["suspensi"],
        pintu: json["pintu"],
        mesin: json["mesin"],
        aktif: json["aktif"],
        tglsimpan: json["tglsimpan"],
        pemakai: json["pemakai"],
        filepdf: json["filepdf"],
        color: List<Color>.from(json["color"].map((x) => Color.fromJson(x))),
        priceList: List<PriceList>.from(
            json["price_list"].map((x) => PriceList.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "nama": nama,
        "deskripsi": deskripsi,
        "harga": harga,
        "file": file,
        "idjenis": idjenis,
        "kursi": kursi,
        "transmisi": transmisi,
        "daya": daya,
        "torsi": torsi,
        "ban": ban,
        "suspensi": suspensi,
        "pintu": pintu,
        "mesin": mesin,
        "aktif": aktif,
        "tglsimpan": tglsimpan,
        "pemakai": pemakai,
        "filepdf": filepdf,
        "color": List<dynamic>.from(color.map((x) => x.toJson())),
        "price_list": List<dynamic>.from(priceList.map((x) => x.toJson())),
      };
}

class Color {
  String? id;
  String? nama;
  String? file;
  String? idproduct;
  String? aktif;
  String? tglsimpan;
  String? pemakai;
  String? kodeWarna;
  String? tglupdate;
  String? userupdate;

  Color({
    required this.id,
    required this.nama,
    required this.file,
    required this.idproduct,
    required this.aktif,
    required this.tglsimpan,
    required this.pemakai,
    required this.kodeWarna,
    required this.tglupdate,
    required this.userupdate,
  });

  factory Color.fromJson(Map<String, dynamic> json) => Color(
        id: json["id"],
        nama: json["nama"],
        file: json["file"],
        idproduct: json["idproduct"],
        aktif: json["aktif"],
        tglsimpan: json["tglsimpan"],
        pemakai: json["pemakai"],
        kodeWarna: json["kode_warna"],
        tglupdate: json["tglupdate"],
        userupdate: json["userupdate"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "nama": nama,
        "file": file,
        "idproduct": idproduct,
        "aktif": aktif,
        "tglsimpan": tglsimpan,
        "pemakai": pemakai,
        "kode_warna": kodeWarna,
        "tglupdate": tglupdate,
        "userupdate": userupdate,
      };
}

class PriceList {
  String? id;
  String? nama;
  String? harga;
  String? idproduct;
  String? aktif;
  String? tglsimpan;
  String? pemakai;

  PriceList({
    required this.id,
    required this.nama,
    required this.harga,
    required this.idproduct,
    required this.aktif,
    required this.tglsimpan,
    required this.pemakai,
  });

  factory PriceList.fromJson(Map<String, dynamic> json) => PriceList(
        id: json["id"],
        nama: json["nama"],
        harga: json["harga"],
        idproduct: json["idproduct"],
        aktif: json["aktif"],
        tglsimpan: json["tglsimpan"],
        pemakai: json["pemakai"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "nama": nama,
        "harga": harga,
        "idproduct": idproduct,
        "aktif": aktif,
        "tglsimpan": tglsimpan,
        "pemakai": pemakai,
      };
}

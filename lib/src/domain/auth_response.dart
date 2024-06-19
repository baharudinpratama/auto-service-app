import 'dart:convert';

AuthResponse authResponseFromJson(String str) =>
    AuthResponse.fromJson(json.decode(str));

String authResponseToJson(AuthResponse data) => json.encode(data.toJson());

class AuthResponse {
  String message;
  int statusCode;
  Results results;

  AuthResponse({
    required this.message,
    required this.statusCode,
    required this.results,
  });

  factory AuthResponse.fromJson(Map<String, dynamic> json) => AuthResponse(
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
  String id;
  String email;
  String userlogin;
  String password;
  String nama;
  String nohp;
  String alamat;
  String jeniskelamin;
  String cms;
  String token;
  String datesignin;
  String aktif;
  String tglsimpan;
  String pemakai;
  String idrole;
  String file;
  String leveluser;
  String otp;
  int activeVouchersTotal;
  int point;

  Results({
    required this.id,
    required this.email,
    required this.userlogin,
    required this.password,
    required this.nama,
    required this.nohp,
    required this.alamat,
    required this.jeniskelamin,
    required this.cms,
    required this.token,
    required this.datesignin,
    required this.aktif,
    required this.tglsimpan,
    required this.pemakai,
    required this.idrole,
    required this.file,
    required this.leveluser,
    required this.otp,
    required this.activeVouchersTotal,
    required this.point,
  });

  factory Results.fromJson(Map<String, dynamic> json) => Results(
        id: json["id"],
        email: json["email"],
        userlogin: json["userlogin"],
        password: json["password"],
        nama: json["nama"],
        nohp: json["nohp"],
        alamat: json["alamat"],
        jeniskelamin: json["jeniskelamin"],
        cms: json["cms"],
        token: json["token"],
        datesignin: json["datesignin"],
        aktif: json["aktif"],
        tglsimpan: json["tglsimpan"],
        pemakai: json["pemakai"],
        idrole: json["idrole"],
        file: json["file"],
        leveluser: json["leveluser"],
        otp: json["otp"],
        activeVouchersTotal: json["active_vouchers_total"],
        point: json["point"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "email": email,
        "userlogin": userlogin,
        "password": password,
        "nama": nama,
        "nohp": nohp,
        "alamat": alamat,
        "jeniskelamin": jeniskelamin,
        "cms": cms,
        "token": token,
        "datesignin": datesignin,
        "aktif": aktif,
        "tglsimpan": tglsimpan,
        "pemakai": pemakai,
        "idrole": idrole,
        "file": file,
        "leveluser": leveluser,
        "otp": otp,
        "active_vouchers_total": activeVouchersTotal,
        "point": point,
      };
}

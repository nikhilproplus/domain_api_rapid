// To parse this JSON data, do
//
//     final welcomeSuccess = welcomeSuccessFromJson(jsonString);

import 'dart:convert';

WelcomeSuccess welcomeSuccessFromJson(String str) => WelcomeSuccess.fromJson(json.decode(str));

String welcomeSuccessToJson(WelcomeSuccess data) => json.encode(data.toJson());

class WelcomeSuccess {
    String domainName;
    String registryDomainId;
    String registrarWhoisServer;
    String registrarUrl;
    String updatedDate;
    String creationDate;
    String registrarRegistrationExpirationDate;
    String registrar;
    String registrarIanaId;
    String registrarAbuseContactEmail;
    String registrarAbuseContactPhone;
    String domainStatus;
    String registrantOrganization;
    String registrantStateProvince;
    String registrantCountry;
    String registrantEmail;
    String adminOrganization;
    String adminStateProvince;
    String adminCountry;
    String adminEmail;
    String techOrganization;
    String techStateProvince;
    String techCountry;
    String techEmail;
    String nameServer;
    String dnssec;
    String urlOfTheIcannWhoisDataProblemReportingSystem;
    String lastUpdateOfWhoisDatabase;

    WelcomeSuccess({
         required this.domainName,
        required this.registryDomainId,
        required this.registrarWhoisServer,
        required this.registrarUrl,
        required this.updatedDate,
        required this.creationDate,
        required this.registrarRegistrationExpirationDate,
        required this.registrar,
        required this.registrarIanaId,
        required this.registrarAbuseContactEmail,
        required this.registrarAbuseContactPhone,
        required this.domainStatus,
        required this.registrantOrganization,
        required this.registrantStateProvince,
        required this.registrantCountry,
        required this.registrantEmail,
        required this.adminOrganization,
        required this.adminStateProvince,
        required this.adminCountry,
        required this.adminEmail,
        required this.techOrganization,
        required this.techStateProvince,
        required this.techCountry,
        required this.techEmail,
        required this.nameServer,
        required this.dnssec,
        required this.urlOfTheIcannWhoisDataProblemReportingSystem,
        required this.lastUpdateOfWhoisDatabase,
    });

    factory WelcomeSuccess.fromJson(Map<String, dynamic> json) => WelcomeSuccess(
        domainName: json["domainName"],
        registryDomainId: json["registryDomainId"],
        registrarWhoisServer: json["registrarWhoisServer"],
        registrarUrl: json["registrarUrl"],
        updatedDate: json["updatedDate"],
        creationDate: json["creationDate"],
        registrarRegistrationExpirationDate: json["registrarRegistrationExpirationDate"],
        registrar: json["registrar"],
        registrarIanaId: json["registrarIanaId"],
        registrarAbuseContactEmail: json["registrarAbuseContactEmail"],
        registrarAbuseContactPhone: json["registrarAbuseContactPhone"],
        domainStatus: json["domainStatus"],
        registrantOrganization: json["registrantOrganization"],
        registrantStateProvince: json["registrantStateProvince"],
        registrantCountry: json["registrantCountry"],
        registrantEmail: json["registrantEmail"],
        adminOrganization: json["adminOrganization"],
        adminStateProvince: json["adminStateProvince"],
        adminCountry: json["adminCountry"],
        adminEmail: json["adminEmail"],
        techOrganization: json["techOrganization"],
        techStateProvince: json["techStateProvince"],
        techCountry: json["techCountry"],
        techEmail: json["techEmail"],
        nameServer: json["nameServer"],
        dnssec: json["dnssec"],
        urlOfTheIcannWhoisDataProblemReportingSystem: json["urlOfTheIcannWhoisDataProblemReportingSystem"],
        lastUpdateOfWhoisDatabase: json["lastUpdateOfWhoisDatabase"],
    );

    Map<String, dynamic> toJson() => {
        "domainName": domainName,
        "registryDomainId": registryDomainId,
        "registrarWhoisServer": registrarWhoisServer,
        "registrarUrl": registrarUrl,
        "updatedDate": updatedDate,
        "creationDate": creationDate,
        "registrarRegistrationExpirationDate": registrarRegistrationExpirationDate,
        "registrar": registrar,
        "registrarIanaId": registrarIanaId,
        "registrarAbuseContactEmail": registrarAbuseContactEmail,
        "registrarAbuseContactPhone": registrarAbuseContactPhone,
        "domainStatus": domainStatus,
        "registrantOrganization": registrantOrganization,
        "registrantStateProvince": registrantStateProvince,
        "registrantCountry": registrantCountry,
        "registrantEmail": registrantEmail,
        "adminOrganization": adminOrganization,
        "adminStateProvince": adminStateProvince,
        "adminCountry": adminCountry,
        "adminEmail": adminEmail,
        "techOrganization": techOrganization,
        "techStateProvince": techStateProvince,
        "techCountry": techCountry,
        "techEmail": techEmail,
        "nameServer": nameServer,
        "dnssec": dnssec,
        "urlOfTheIcannWhoisDataProblemReportingSystem": urlOfTheIcannWhoisDataProblemReportingSystem,
        "lastUpdateOfWhoisDatabase": lastUpdateOfWhoisDatabase,
    };
}

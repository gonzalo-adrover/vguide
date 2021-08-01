import 'package:google_maps_flutter/google_maps_flutter.dart';

class Store {
  final String name;
  final List<Contact> contactList;
  final String description;
  final List<SocialLink> socialMediaLinks;

  const Store(
      {this.name, this.contactList, this.description, this.socialMediaLinks});
}

class Contact {
  final String address;
  final String phoneNumber;
  final Department department;
  final MapMarker marker;

  const Contact({this.address, this.phoneNumber, this.department, this.marker});
}

class MapMarker {
  final MarkerId markerId;
  final LatLng position;

  const MapMarker({this.markerId, this.position});
}

class SocialLink {
  final NetworkType network;
  final String data;

  const SocialLink({this.network, this.data});
}

enum Department { montevideo, maldonado, canelones }

enum NetworkType { instagram, web, facebook }

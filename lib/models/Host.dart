import "package:flutter/material.dart";

class Host {
  final String title, locationPic;
  final int id;

  Host({this.id, this.title, this.locationPic});
}

List<Host> locations = [
  Host(
    id: 1,
    title: "Host your home",
    locationPic: "assets/images/join_hosts_1",
  ),
  Host(
    id: 2,
    title: "Host an Online Experience",
    locationPic: "assets/images/join_hosts_2",
  ),
  Host(
    id: 3,
    title: "Host an Experience",
    locationPic: "assets/images/join_hosts_3",
  ),
];

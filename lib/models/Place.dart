import "package:flutter/material.dart";

class Place {
  final String title, locationPic;
  final int id;

  Place({this.id, this.title, this.locationPic});
}

List<Place> locations = [
  Place(
    id: 1,
    title: "Entire homes",
    locationPic: "assets/images/live_anywhere_1",
  ),
  Place(
    id: 2,
    title: "Cabins and cottages",
    locationPic: "assets/images/live_anywhere_2",
  ),
  Place(
    id: 3,
    title: "Unique stays",
    locationPic: "assets/images/live_anywhere_3",
  ),
  Place(
    id: 4,
    title: "Pets welcome",
    locationPic: "assets/images/live_anywhere_4",
  ),
];

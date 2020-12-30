import "package:flutter/material.dart";

class Experience {
  final String title, locationPic, desc;
  final int id;

  Experience({this.id, this.title, this.desc, this.locationPic});
}

List<Experience> locations = [
  Experience(
    id: 1,
    title: "Online Experiences",
    desc: "Travel the world without leaving home.",
    locationPic: "assets/images/experience_the_world_1",
  ),
  Experience(
    id: 2,
    title: "Experiences",
    desc: "Things to do wherever you are.",
    locationPic: "assets/images/experience_the_world_2",
  ),
  Experience(
    id: 3,
    title: "Adventures",
    desc: "Things to do wherever you are.",
    locationPic: "assets/images/experience_the_world_3",
  ),
];

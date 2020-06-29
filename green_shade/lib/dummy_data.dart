import 'package:flutter/material.dart';

import './model/CategoryM.dart';
import './model/category.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Shutdown works',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Hygiene helps',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'Trust in science and experts',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'Connect more, travel less',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'Getting to know each other',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'Enjoying simple pleasures',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'There is no rainbow without rain',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'Ethics and equity',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c9',
    title: 'Memories are a gold gem',
    color: Colors.pink,
  ),
  Category(
    id: 'c10',
    title: 'Dealing with loneliness',
    color: Colors.teal,
  ),
];

const DUMMY_MEALS = const [
  CategoryM(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'Stay At home if are told to-it could save live',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://img-s-msn-com.akamaized.net/tenant/amp/entityid/BB11iE6B.img?h=552&w=750&m=6&q=60&u=t&o=f&l=f',
    duration: 20,
  ),
  CategoryM(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Path to Improved Health',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://images.indianexpress.com/2020/03/house-habits_incopy1.jpg',
    duration: 10,
  ),
  CategoryM(
    id: 'm3',
    categories: [
      'c3',
    ],
    title:
        'Fake news is challenged like never before in an effort to save lives',
    affordability: Affordability.pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://promarket.org/wp-content/uploads/2020/06/coronaviruscience.jpg',
    duration: 45,
  ),
  CategoryM(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'You Keep Me Safe I will Keep You Wild ',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Challenging,
    imageUrl: 'https://miro.medium.com/max/4096/1*haxo1XJQ90b0Yz3NT2enrQ.png',
    duration: 60,
  ),
  CategoryM(
    id: 'm5',
    categories: [
      'c5',
    ],
    title: 'Knowing yourself is the beginning of all wisdom',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://previews.123rf.com/images/aquamarine1paint/aquamarine1paint1903/aquamarine1paint190301313/124429599-vector-illustration-with-people-communicate-with-each-other-business-people-discuss-and-make-decisio.jpg',
    duration: 15,
  ),
  CategoryM(
    id: 'm6',
    categories: [
      'c6',
    ],
    title: 'Slow Down and Enjoy The Simple Pleasure in Life',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://images.unsplash.com/photo-1535760271597-4a8399279ba2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80',
    duration: 240,
  ),
  CategoryM(
    id: 'm7',
    categories: [
      'c7',
    ],
    title:
        'we humans are fragile by ourselves.Our strength lies in being part of a community',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.zmescience.com/wp-content/uploads/2015/08/firerainbow8.jpg',
    duration: 20,
  ),
  CategoryM(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'The digital future cannot simply make the wealthy healthier',
    affordability: Affordability.pricey,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://cdn.vox-cdn.com/thumbor/T0O-KU04XtbJ1_Kf-KqtNkvDRek=/1400x788/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/16349818/GettyImages_875500044.jpg',
    duration: 35,
  ),
  CategoryM(
    id: 'm9',
    categories: [
      'c9',
    ],
    title: 'Memories are a gold gem, and you need lots of them',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://akm-img-a-in.tosshub.com/indiatoday/images/story/201909/woman-4404731_960_720-770x433.jpeg?hj4Qhw7szKFaOpEgCA5Nyui9XbVMQxZ2',
    duration: 45,
  ),
  CategoryM(
    id: 'm10',
    categories: [
      'c10',
    ],
    title: 'Loneliness Allows yours Soul Room To Grow .',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://i.pinimg.com/originals/a6/73/91/a673914ad6c4278051fdfc84b2e390c3.jpg',
    duration: 30,
  ),
];

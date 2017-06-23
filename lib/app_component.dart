// Copyright (c) 2017, 'rinukkusu'. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/angular2.dart';
import 'package:angular_components/angular_components.dart';

@Component(
  selector: 'my-app',
  styleUrls: const ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: const [
    ScoreboardComponent,
    ScorecardComponent
  ]
)
class AppComponent {
  ScoreboardType type = ScoreboardType.toggle;
  
  bool card1 = false;
  bool card2 = false;
  bool card3 = false;
}

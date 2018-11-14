/*
 * Copyright (c) 2015, Michael Mitterer (office@mikemitterer.at),
 * IT-Consulting and Development Limited.
 * 
 * All Rights Reserved.
 * 
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *    http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/*
 * MdlAnimation of was strongly by influenced by
 * Dan Parnhams CssAnimation (https://github.com/parnham/css_animation.dart)
 * So part of the tribute goes to him!
 */

library m4d_animation;

import 'dart:html' as dom;
import 'dart:html_common';
import 'dart:async';

import 'package:logging/logging.dart';
import 'package:validate/validate.dart';

part 'animation/keyframes.dart';
part 'animation/animation.dart';
part 'animation/StockAnimation.dart';
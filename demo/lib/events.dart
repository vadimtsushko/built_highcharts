@JS()
library highcharts_events;

import 'package:js/js.dart';


@JS()
class Event {

}


@JS()
class Renderer {
  external void button (String str, num x, num y, Function callback, Object normalState, Object hoverState, Object pressedState, Object disabledState, String shape);
}

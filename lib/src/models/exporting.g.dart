// GENERATED CODE - DO NOT MODIFY BY HAND

part of exporting;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: library exporting
// **************************************************************************

Serializer<Exporting> _$exportingSerializer = new _$ExportingSerializer();
Serializer<ExportingButtons> _$exportingButtonsSerializer =
    new _$ExportingButtonsSerializer();
Serializer<ExportingButtonsContextButton>
    _$exportingButtonsContextButtonSerializer =
    new _$ExportingButtonsContextButtonSerializer();

class _$ExportingSerializer implements StructuredSerializer<Exporting> {
  @override
  final Iterable<Type> types = const [Exporting, _$Exporting];
  @override
  final String wireName = 'Exporting';

  @override
  Iterable serialize(Serializers serializers, Exporting object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.allowHTML != null) {
      result
        ..add('allowHTML')
        ..add(serializers.serialize(object.allowHTML,
            specifiedType: const FullType(bool)));
    }
    if (object.buttons != null) {
      result
        ..add('buttons')
        ..add(serializers.serialize(object.buttons,
            specifiedType: const FullType(ExportingButtons)));
    }
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(bool)));
    }
    if (object.error != null) {
      result
        ..add('error')
        ..add(serializers.serialize(object.error,
            specifiedType: const FullType(Function)));
    }
    if (object.fallbackToExportServer != null) {
      result
        ..add('fallbackToExportServer')
        ..add(serializers.serialize(object.fallbackToExportServer,
            specifiedType: const FullType(bool)));
    }
    if (object.filename != null) {
      result
        ..add('filename')
        ..add(serializers.serialize(object.filename,
            specifiedType: const FullType(String)));
    }
    if (object.libURL != null) {
      result
        ..add('libURL')
        ..add(serializers.serialize(object.libURL,
            specifiedType: const FullType(String)));
    }
    if (object.printMaxWidth != null) {
      result
        ..add('printMaxWidth')
        ..add(serializers.serialize(object.printMaxWidth,
            specifiedType: const FullType(num)));
    }
    if (object.scale != null) {
      result
        ..add('scale')
        ..add(serializers.serialize(object.scale,
            specifiedType: const FullType(num)));
    }
    if (object.sourceHeight != null) {
      result
        ..add('sourceHeight')
        ..add(serializers.serialize(object.sourceHeight,
            specifiedType: const FullType(num)));
    }
    if (object.sourceWidth != null) {
      result
        ..add('sourceWidth')
        ..add(serializers.serialize(object.sourceWidth,
            specifiedType: const FullType(num)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    if (object.width != null) {
      result
        ..add('width')
        ..add(serializers.serialize(object.width,
            specifiedType: const FullType(num)));
    }

    return result;
  }

  @override
  Exporting deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ExportingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'allowHTML':
          result.allowHTML = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'buttons':
          result.buttons.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ExportingButtons))
              as ExportingButtons);
          break;
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'error':
          result.error = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'fallbackToExportServer':
          result.fallbackToExportServer = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'filename':
          result.filename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'libURL':
          result.libURL = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'printMaxWidth':
          result.printMaxWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'scale':
          result.scale = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'sourceHeight':
          result.sourceHeight = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'sourceWidth':
          result.sourceWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'width':
          result.width = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }

    return result.build();
  }
}

class _$ExportingButtonsSerializer
    implements StructuredSerializer<ExportingButtons> {
  @override
  final Iterable<Type> types = const [ExportingButtons, _$ExportingButtons];
  @override
  final String wireName = 'ExportingButtons';

  @override
  Iterable serialize(Serializers serializers, ExportingButtons object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.contextButton != null) {
      result
        ..add('contextButton')
        ..add(serializers.serialize(object.contextButton,
            specifiedType: const FullType(ExportingButtonsContextButton)));
    }

    return result;
  }

  @override
  ExportingButtons deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ExportingButtonsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'contextButton':
          result.contextButton.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ExportingButtonsContextButton))
              as ExportingButtonsContextButton);
          break;
      }
    }

    return result.build();
  }
}

class _$ExportingButtonsContextButtonSerializer
    implements StructuredSerializer<ExportingButtonsContextButton> {
  @override
  final Iterable<Type> types = const [
    ExportingButtonsContextButton,
    _$ExportingButtonsContextButton
  ];
  @override
  final String wireName = 'ExportingButtonsContextButton';

  @override
  Iterable serialize(
      Serializers serializers, ExportingButtonsContextButton object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[];
    if (object.align != null) {
      result
        ..add('align')
        ..add(serializers.serialize(object.align,
            specifiedType: const FullType(String)));
    }
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(bool)));
    }
    if (object.height != null) {
      result
        ..add('height')
        ..add(serializers.serialize(object.height,
            specifiedType: const FullType(num)));
    }
    if (object.onclick != null) {
      result
        ..add('onclick')
        ..add(serializers.serialize(object.onclick,
            specifiedType: const FullType(Function)));
    }
    if (object.symbol != null) {
      result
        ..add('symbol')
        ..add(serializers.serialize(object.symbol,
            specifiedType: const FullType(String)));
    }
    if (object.symbolFill != null) {
      result
        ..add('symbolFill')
        ..add(serializers.serialize(object.symbolFill,
            specifiedType: const FullType(String)));
    }
    if (object.symbolSize != null) {
      result
        ..add('symbolSize')
        ..add(serializers.serialize(object.symbolSize,
            specifiedType: const FullType(num)));
    }
    if (object.symbolStroke != null) {
      result
        ..add('symbolStroke')
        ..add(serializers.serialize(object.symbolStroke,
            specifiedType: const FullType(String)));
    }
    if (object.symbolStrokeWidth != null) {
      result
        ..add('symbolStrokeWidth')
        ..add(serializers.serialize(object.symbolStrokeWidth,
            specifiedType: const FullType(num)));
    }
    if (object.symbolX != null) {
      result
        ..add('symbolX')
        ..add(serializers.serialize(object.symbolX,
            specifiedType: const FullType(num)));
    }
    if (object.symbolY != null) {
      result
        ..add('symbolY')
        ..add(serializers.serialize(object.symbolY,
            specifiedType: const FullType(num)));
    }
    if (object.text != null) {
      result
        ..add('text')
        ..add(serializers.serialize(object.text,
            specifiedType: const FullType(String)));
    }
    if (object.verticalAlign != null) {
      result
        ..add('verticalAlign')
        ..add(serializers.serialize(object.verticalAlign,
            specifiedType: const FullType(String)));
    }
    if (object.width != null) {
      result
        ..add('width')
        ..add(serializers.serialize(object.width,
            specifiedType: const FullType(num)));
    }
    if (object.x != null) {
      result
        ..add('x')
        ..add(serializers.serialize(object.x,
            specifiedType: const FullType(num)));
    }
    if (object.y != null) {
      result
        ..add('y')
        ..add(serializers.serialize(object.y,
            specifiedType: const FullType(num)));
    }

    return result;
  }

  @override
  ExportingButtonsContextButton deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new ExportingButtonsContextButtonBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'align':
          result.align = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'onclick':
          result.onclick = serializers.deserialize(value,
              specifiedType: const FullType(Function)) as Function;
          break;
        case 'symbol':
          result.symbol = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'symbolFill':
          result.symbolFill = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'symbolSize':
          result.symbolSize = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'symbolStroke':
          result.symbolStroke = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'symbolStrokeWidth':
          result.symbolStrokeWidth = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'symbolX':
          result.symbolX = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'symbolY':
          result.symbolY = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'verticalAlign':
          result.verticalAlign = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'width':
          result.width = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'x':
          result.x = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'y':
          result.y = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }

    return result.build();
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class Exporting
// **************************************************************************

class _$Exporting extends Exporting {
  @override
  final bool allowHTML;
  @override
  final ExportingButtons buttons;
  @override
  final bool enabled;
  @override
  final Function error;
  @override
  final bool fallbackToExportServer;
  @override
  final String filename;
  @override
  final String libURL;
  @override
  final num printMaxWidth;
  @override
  final num scale;
  @override
  final num sourceHeight;
  @override
  final num sourceWidth;
  @override
  final String type;
  @override
  final String url;
  @override
  final num width;

  factory _$Exporting([void updates(ExportingBuilder b)]) =>
      (new ExportingBuilder()..update(updates)).build();

  _$Exporting._(
      {this.allowHTML,
      this.buttons,
      this.enabled,
      this.error,
      this.fallbackToExportServer,
      this.filename,
      this.libURL,
      this.printMaxWidth,
      this.scale,
      this.sourceHeight,
      this.sourceWidth,
      this.type,
      this.url,
      this.width})
      : super._();

  @override
  Exporting rebuild(void updates(ExportingBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ExportingBuilder toBuilder() => new ExportingBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! Exporting) return false;
    return allowHTML == other.allowHTML &&
        buttons == other.buttons &&
        enabled == other.enabled &&
        error == other.error &&
        fallbackToExportServer == other.fallbackToExportServer &&
        filename == other.filename &&
        libURL == other.libURL &&
        printMaxWidth == other.printMaxWidth &&
        scale == other.scale &&
        sourceHeight == other.sourceHeight &&
        sourceWidth == other.sourceWidth &&
        type == other.type &&
        url == other.url &&
        width == other.width;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(0,
                                                            allowHTML.hashCode),
                                                        buttons.hashCode),
                                                    enabled.hashCode),
                                                error.hashCode),
                                            fallbackToExportServer.hashCode),
                                        filename.hashCode),
                                    libURL.hashCode),
                                printMaxWidth.hashCode),
                            scale.hashCode),
                        sourceHeight.hashCode),
                    sourceWidth.hashCode),
                type.hashCode),
            url.hashCode),
        width.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Exporting')
          ..add('allowHTML', allowHTML)
          ..add('buttons', buttons)
          ..add('enabled', enabled)
          ..add('error', error)
          ..add('fallbackToExportServer', fallbackToExportServer)
          ..add('filename', filename)
          ..add('libURL', libURL)
          ..add('printMaxWidth', printMaxWidth)
          ..add('scale', scale)
          ..add('sourceHeight', sourceHeight)
          ..add('sourceWidth', sourceWidth)
          ..add('type', type)
          ..add('url', url)
          ..add('width', width))
        .toString();
  }
}

class ExportingBuilder implements Builder<Exporting, ExportingBuilder> {
  _$Exporting _$v;

  bool _allowHTML;
  bool get allowHTML => _$this._allowHTML;
  set allowHTML(bool allowHTML) => _$this._allowHTML = allowHTML;

  ExportingButtonsBuilder _buttons;
  ExportingButtonsBuilder get buttons =>
      _$this._buttons ??= new ExportingButtonsBuilder();
  set buttons(ExportingButtonsBuilder buttons) => _$this._buttons = buttons;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  Function _error;
  Function get error => _$this._error;
  set error(Function error) => _$this._error = error;

  bool _fallbackToExportServer;
  bool get fallbackToExportServer => _$this._fallbackToExportServer;
  set fallbackToExportServer(bool fallbackToExportServer) =>
      _$this._fallbackToExportServer = fallbackToExportServer;

  String _filename;
  String get filename => _$this._filename;
  set filename(String filename) => _$this._filename = filename;

  String _libURL;
  String get libURL => _$this._libURL;
  set libURL(String libURL) => _$this._libURL = libURL;

  num _printMaxWidth;
  num get printMaxWidth => _$this._printMaxWidth;
  set printMaxWidth(num printMaxWidth) => _$this._printMaxWidth = printMaxWidth;

  num _scale;
  num get scale => _$this._scale;
  set scale(num scale) => _$this._scale = scale;

  num _sourceHeight;
  num get sourceHeight => _$this._sourceHeight;
  set sourceHeight(num sourceHeight) => _$this._sourceHeight = sourceHeight;

  num _sourceWidth;
  num get sourceWidth => _$this._sourceWidth;
  set sourceWidth(num sourceWidth) => _$this._sourceWidth = sourceWidth;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  num _width;
  num get width => _$this._width;
  set width(num width) => _$this._width = width;

  ExportingBuilder();

  ExportingBuilder get _$this {
    if (_$v != null) {
      _allowHTML = _$v.allowHTML;
      _buttons = _$v.buttons?.toBuilder();
      _enabled = _$v.enabled;
      _error = _$v.error;
      _fallbackToExportServer = _$v.fallbackToExportServer;
      _filename = _$v.filename;
      _libURL = _$v.libURL;
      _printMaxWidth = _$v.printMaxWidth;
      _scale = _$v.scale;
      _sourceHeight = _$v.sourceHeight;
      _sourceWidth = _$v.sourceWidth;
      _type = _$v.type;
      _url = _$v.url;
      _width = _$v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Exporting other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$Exporting;
  }

  @override
  void update(void updates(ExportingBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$Exporting build() {
    final result = _$v ??
        new _$Exporting._(
            allowHTML: allowHTML,
            buttons: _buttons?.build(),
            enabled: enabled,
            error: error,
            fallbackToExportServer: fallbackToExportServer,
            filename: filename,
            libURL: libURL,
            printMaxWidth: printMaxWidth,
            scale: scale,
            sourceHeight: sourceHeight,
            sourceWidth: sourceWidth,
            type: type,
            url: url,
            width: width);
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ExportingButtons
// **************************************************************************

class _$ExportingButtons extends ExportingButtons {
  @override
  final ExportingButtonsContextButton contextButton;

  factory _$ExportingButtons([void updates(ExportingButtonsBuilder b)]) =>
      (new ExportingButtonsBuilder()..update(updates)).build();

  _$ExportingButtons._({this.contextButton}) : super._();

  @override
  ExportingButtons rebuild(void updates(ExportingButtonsBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ExportingButtonsBuilder toBuilder() =>
      new ExportingButtonsBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ExportingButtons) return false;
    return contextButton == other.contextButton;
  }

  @override
  int get hashCode {
    return $jf($jc(0, contextButton.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ExportingButtons')
          ..add('contextButton', contextButton))
        .toString();
  }
}

class ExportingButtonsBuilder
    implements Builder<ExportingButtons, ExportingButtonsBuilder> {
  _$ExportingButtons _$v;

  ExportingButtonsContextButtonBuilder _contextButton;
  ExportingButtonsContextButtonBuilder get contextButton =>
      _$this._contextButton ??= new ExportingButtonsContextButtonBuilder();
  set contextButton(ExportingButtonsContextButtonBuilder contextButton) =>
      _$this._contextButton = contextButton;

  ExportingButtonsBuilder();

  ExportingButtonsBuilder get _$this {
    if (_$v != null) {
      _contextButton = _$v.contextButton?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExportingButtons other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ExportingButtons;
  }

  @override
  void update(void updates(ExportingButtonsBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ExportingButtons build() {
    final result =
        _$v ?? new _$ExportingButtons._(contextButton: _contextButton?.build());
    replace(result);
    return result;
  }
}

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class ExportingButtonsContextButton
// **************************************************************************

class _$ExportingButtonsContextButton extends ExportingButtonsContextButton {
  @override
  final String align;
  @override
  final bool enabled;
  @override
  final num height;
  @override
  final Function onclick;
  @override
  final String symbol;
  @override
  final String symbolFill;
  @override
  final num symbolSize;
  @override
  final String symbolStroke;
  @override
  final num symbolStrokeWidth;
  @override
  final num symbolX;
  @override
  final num symbolY;
  @override
  final String text;
  @override
  final String verticalAlign;
  @override
  final num width;
  @override
  final num x;
  @override
  final num y;

  factory _$ExportingButtonsContextButton(
          [void updates(ExportingButtonsContextButtonBuilder b)]) =>
      (new ExportingButtonsContextButtonBuilder()..update(updates)).build();

  _$ExportingButtonsContextButton._(
      {this.align,
      this.enabled,
      this.height,
      this.onclick,
      this.symbol,
      this.symbolFill,
      this.symbolSize,
      this.symbolStroke,
      this.symbolStrokeWidth,
      this.symbolX,
      this.symbolY,
      this.text,
      this.verticalAlign,
      this.width,
      this.x,
      this.y})
      : super._();

  @override
  ExportingButtonsContextButton rebuild(
          void updates(ExportingButtonsContextButtonBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ExportingButtonsContextButtonBuilder toBuilder() =>
      new ExportingButtonsContextButtonBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! ExportingButtonsContextButton) return false;
    return align == other.align &&
        enabled == other.enabled &&
        height == other.height &&
        onclick == other.onclick &&
        symbol == other.symbol &&
        symbolFill == other.symbolFill &&
        symbolSize == other.symbolSize &&
        symbolStroke == other.symbolStroke &&
        symbolStrokeWidth == other.symbolStrokeWidth &&
        symbolX == other.symbolX &&
        symbolY == other.symbolY &&
        text == other.text &&
        verticalAlign == other.verticalAlign &&
        width == other.width &&
        x == other.x &&
        y == other.y;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    align
                                                                        .hashCode),
                                                                enabled
                                                                    .hashCode),
                                                            height.hashCode),
                                                        onclick.hashCode),
                                                    symbol.hashCode),
                                                symbolFill.hashCode),
                                            symbolSize.hashCode),
                                        symbolStroke.hashCode),
                                    symbolStrokeWidth.hashCode),
                                symbolX.hashCode),
                            symbolY.hashCode),
                        text.hashCode),
                    verticalAlign.hashCode),
                width.hashCode),
            x.hashCode),
        y.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ExportingButtonsContextButton')
          ..add('align', align)
          ..add('enabled', enabled)
          ..add('height', height)
          ..add('onclick', onclick)
          ..add('symbol', symbol)
          ..add('symbolFill', symbolFill)
          ..add('symbolSize', symbolSize)
          ..add('symbolStroke', symbolStroke)
          ..add('symbolStrokeWidth', symbolStrokeWidth)
          ..add('symbolX', symbolX)
          ..add('symbolY', symbolY)
          ..add('text', text)
          ..add('verticalAlign', verticalAlign)
          ..add('width', width)
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class ExportingButtonsContextButtonBuilder
    implements
        Builder<ExportingButtonsContextButton,
            ExportingButtonsContextButtonBuilder> {
  _$ExportingButtonsContextButton _$v;

  String _align;
  String get align => _$this._align;
  set align(String align) => _$this._align = align;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  num _height;
  num get height => _$this._height;
  set height(num height) => _$this._height = height;

  Function _onclick;
  Function get onclick => _$this._onclick;
  set onclick(Function onclick) => _$this._onclick = onclick;

  String _symbol;
  String get symbol => _$this._symbol;
  set symbol(String symbol) => _$this._symbol = symbol;

  String _symbolFill;
  String get symbolFill => _$this._symbolFill;
  set symbolFill(String symbolFill) => _$this._symbolFill = symbolFill;

  num _symbolSize;
  num get symbolSize => _$this._symbolSize;
  set symbolSize(num symbolSize) => _$this._symbolSize = symbolSize;

  String _symbolStroke;
  String get symbolStroke => _$this._symbolStroke;
  set symbolStroke(String symbolStroke) => _$this._symbolStroke = symbolStroke;

  num _symbolStrokeWidth;
  num get symbolStrokeWidth => _$this._symbolStrokeWidth;
  set symbolStrokeWidth(num symbolStrokeWidth) =>
      _$this._symbolStrokeWidth = symbolStrokeWidth;

  num _symbolX;
  num get symbolX => _$this._symbolX;
  set symbolX(num symbolX) => _$this._symbolX = symbolX;

  num _symbolY;
  num get symbolY => _$this._symbolY;
  set symbolY(num symbolY) => _$this._symbolY = symbolY;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  String _verticalAlign;
  String get verticalAlign => _$this._verticalAlign;
  set verticalAlign(String verticalAlign) =>
      _$this._verticalAlign = verticalAlign;

  num _width;
  num get width => _$this._width;
  set width(num width) => _$this._width = width;

  num _x;
  num get x => _$this._x;
  set x(num x) => _$this._x = x;

  num _y;
  num get y => _$this._y;
  set y(num y) => _$this._y = y;

  ExportingButtonsContextButtonBuilder();

  ExportingButtonsContextButtonBuilder get _$this {
    if (_$v != null) {
      _align = _$v.align;
      _enabled = _$v.enabled;
      _height = _$v.height;
      _onclick = _$v.onclick;
      _symbol = _$v.symbol;
      _symbolFill = _$v.symbolFill;
      _symbolSize = _$v.symbolSize;
      _symbolStroke = _$v.symbolStroke;
      _symbolStrokeWidth = _$v.symbolStrokeWidth;
      _symbolX = _$v.symbolX;
      _symbolY = _$v.symbolY;
      _text = _$v.text;
      _verticalAlign = _$v.verticalAlign;
      _width = _$v.width;
      _x = _$v.x;
      _y = _$v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExportingButtonsContextButton other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$ExportingButtonsContextButton;
  }

  @override
  void update(void updates(ExportingButtonsContextButtonBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ExportingButtonsContextButton build() {
    final result = _$v ??
        new _$ExportingButtonsContextButton._(
            align: align,
            enabled: enabled,
            height: height,
            onclick: onclick,
            symbol: symbol,
            symbolFill: symbolFill,
            symbolSize: symbolSize,
            symbolStroke: symbolStroke,
            symbolStrokeWidth: symbolStrokeWidth,
            symbolX: symbolX,
            symbolY: symbolY,
            text: text,
            verticalAlign: verticalAlign,
            width: width,
            x: x,
            y: y);
    replace(result);
    return result;
  }
}

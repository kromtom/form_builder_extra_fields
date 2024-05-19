import 'package:flutter_form_builder/flutter_form_builder.dart';

typedef SelectionToTextTransformer<T> = String Function(T suggestion);

/// Text field that auto-completes user input from a list of items
class FormBuilderTypeAhead<T> extends FormBuilderFieldDecoration<T> {
  const FormBuilderTypeAhead({super.key, required super.name, required super.builder});
}

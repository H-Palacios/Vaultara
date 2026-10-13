sealed class OpenPicker {
  const OpenPicker();
}

/// The Custom days row under the presets.
class CustomPicker extends OpenPicker {
  const CustomPicker();
}

/// One step of the cascade schedule, identified by its index in the list.
class CascadePicker extends OpenPicker {
  final int index;

  const CascadePicker(this.index);

  @override
  bool operator ==(Object other) =>
      other is CascadePicker && other.index == index;

  @override
  int get hashCode => index.hashCode;
}
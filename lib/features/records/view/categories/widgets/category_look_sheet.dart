import 'dart:async';

import 'package:flutter/material.dart';
import 'package:vaultara/core/data/category_appearance.dart';
import 'package:vaultara/features/records/services/icon_suggest_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class CategoryIconBadge extends StatelessWidget {
  final IconData icon;
  final double size;

  const CategoryIconBadge({super.key, required this.icon, this.size = 36});

  @override
  Widget build(BuildContext context) {
    final tone = Theme.of(context).colorScheme.primary;
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        color: tone.withValues(alpha: 0.14),
        borderRadius: BorderRadius.circular(size * 0.32),
      ),
      alignment: Alignment.center,
      child: Icon(icon, color: tone, size: size * 0.58),
    );
  }
}

class CategoryLookSheet extends StatefulWidget {
  final CategoryLook initial;
  final String categoryName;

  const CategoryLookSheet({
    super.key,
    required this.initial,
    required this.categoryName,
  });

  static Future<CategoryLook?> show(
    BuildContext context, {
    required CategoryLook initial,
    required String categoryName,
  }) {
    return showModalBottomSheet<CategoryLook>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (_) =>
          CategoryLookSheet(initial: initial, categoryName: categoryName),
    );
  }

  @override
  State<CategoryLookSheet> createState() => _CategoryLookSheetState();
}

class _CategoryLookSheetState extends State<CategoryLookSheet> {
  static const int _suggestionCount = 6;
  static const int _resultCount = 12;

  final TextEditingController _search = TextEditingController();
  late String _icon = widget.initial.icon;
  late List<String> _suggestions = _localSuggestions();
  List<String> _results = const <String>[];
  Timer? _debounce;
  int _searchRound = 0;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => _loadSuggestions());
  }

  @override
  void dispose() {
    _debounce?.cancel();
    _search.dispose();
    super.dispose();
  }

  String get _locale => Localizations.localeOf(context).toLanguageTag();

  List<String> _localSuggestions() {
    final guess = IconSuggestService.guess(widget.categoryName).icon;
    final theme = CategoryAppearance.themes.firstWhere(
      (t) => t.icons.contains(guess),
      orElse: () => CategoryAppearance.themes.first,
    );
    return _merge(<String>[
      widget.initial.icon,
      guess,
      ...theme.icons,
    ], _suggestionCount);
  }

  Future<void> _loadSuggestions() async {
    final icons = await IconSuggestService.suggestIcons(
      widget.categoryName,
      locale: _locale,
    );
    if (!mounted || icons == null) return;
    setState(() {
      _suggestions = _merge(<String>[
        widget.initial.icon,
        ...icons,
        ..._suggestions,
      ], _suggestionCount);
    });
  }

  void _onSearch() {
    final query = _search.text;
    final round = ++_searchRound;
    setState(() => _results = IconSuggestService.searchOffline(query));
    _debounce?.cancel();
    if (query.trim().length < 2) return;
    _debounce = Timer(const Duration(milliseconds: 600), () async {
      if (!mounted) return;
      final icons = await IconSuggestService.search(query, locale: _locale);
      if (!mounted || icons == null || round != _searchRound) return;
      setState(
        () => _results = _merge(<String>[...icons, ..._results], _resultCount),
      );
    });
  }

  static List<String> _merge(List<String> icons, int limit) {
    final seen = <String>{};
    return <String>[
      for (final icon in icons)
        if (CategoryAppearance.isIcon(icon) && seen.add(icon)) icon,
    ].take(limit).toList();
  }

  String _themeLabel(AppLocalizations loc, String key) {
    switch (key) {
      case 'documents':
        return loc.iconThemeDocuments;
      case 'vehicles':
        return loc.iconThemeVehicles;
      case 'travel':
        return loc.iconThemeTravel;
      case 'health':
        return loc.iconThemeHealth;
      case 'home':
        return loc.iconThemeHome;
      case 'money':
        return loc.iconThemeMoney;
      case 'work':
        return loc.iconThemeWork;
      case 'family':
        return loc.iconThemeFamily;
      case 'leisure':
        return loc.iconThemeLeisure;
      default:
        return loc.iconThemeOther;
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final media = MediaQuery.of(context);
    final searching = _search.text.trim().isNotEmpty;

    return Padding(
      padding: EdgeInsets.only(bottom: media.viewInsets.bottom),
      child: SafeArea(
        child: ConstrainedBox(
          constraints: BoxConstraints(maxHeight: media.size.height * 0.85),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 0, 16, 12),
                child: Row(
                  children: [
                    CategoryIconBadge(
                      icon:
                          CategoryAppearance.iconFor(_icon) ??
                          Icons.folder_rounded,
                      size: 40,
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Text(
                        loc.changeIcon,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: TextField(
                  controller: _search,
                  onChanged: (_) => _onSearch(),
                  textInputAction: TextInputAction.search,
                  decoration: InputDecoration(
                    hintText: loc.iconSearchHint,
                    prefixIcon: const Icon(Icons.search_rounded),
                    suffixIcon: searching
                        ? IconButton(
                            tooltip: loc.clearSearch,
                            icon: const Icon(Icons.close_rounded, size: 18),
                            onPressed: () {
                              _search.clear();
                              _onSearch();
                            },
                          )
                        : null,
                    isDense: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(999),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 8),
              Flexible(
                child: ListView(
                  shrinkWrap: true,
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  children: searching
                      ? <Widget>[
                          _Heading(loc.iconSearchResults),
                          if (_results.isEmpty)
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 16),
                              child: Text(
                                loc.iconSearchEmpty,
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: scheme.onSurfaceVariant,
                                ),
                              ),
                            )
                          else
                            _IconGrid(
                              icons: _results,
                              selected: _icon,
                              onTap: (icon) => setState(() => _icon = icon),
                            ),
                        ]
                      : <Widget>[
                          _Heading(loc.iconSuggestions),
                          _IconGrid(
                            icons: _suggestions,
                            selected: _icon,
                            onTap: (icon) => setState(() => _icon = icon),
                          ),
                          _Heading(loc.iconAllTitle),
                          for (final theme in CategoryAppearance.themes)
                            Theme(
                              data: Theme.of(
                                context,
                              ).copyWith(dividerColor: Colors.transparent),
                              child: ExpansionTile(
                                tilePadding: EdgeInsets.zero,
                                childrenPadding: const EdgeInsets.only(
                                  bottom: 8,
                                ),
                                title: Text(_themeLabel(loc, theme.key)),
                                children: [
                                  _IconGrid(
                                    icons: theme.icons,
                                    selected: _icon,
                                    onTap: (icon) =>
                                        setState(() => _icon = icon),
                                  ),
                                ],
                              ),
                            ),
                        ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
                child: Row(
                  children: [
                    TextButton(
                      onPressed: () => Navigator.pop(context),
                      child: Text(loc.cancel),
                    ),
                    const Spacer(),
                    FilledButton(
                      onPressed: () =>
                          Navigator.pop(context, CategoryLook(icon: _icon)),
                      child: Text(loc.save),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _Heading extends StatelessWidget {
  final String text;

  const _Heading(this.text);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12, bottom: 8),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 13,
          fontWeight: FontWeight.w700,
          color: Theme.of(context).colorScheme.onSurfaceVariant,
        ),
      ),
    );
  }
}

class _IconGrid extends StatelessWidget {
  final List<String> icons;
  final String selected;
  final ValueChanged<String> onTap;

  const _IconGrid({
    required this.icons,
    required this.selected,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return GridView.count(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      crossAxisCount: 6,
      mainAxisSpacing: 8,
      crossAxisSpacing: 8,
      children: [
        for (final key in icons)
          Semantics(
            button: true,
            selected: key == selected,
            child: InkWell(
              borderRadius: BorderRadius.circular(12),
              onTap: () => onTap(key),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: key == selected
                      ? scheme.primary.withValues(alpha: 0.16)
                      : null,
                  border: Border.all(
                    color: key == selected
                        ? scheme.primary
                        : scheme.outline.withValues(alpha: 0.25),
                  ),
                ),
                child: Icon(
                  CategoryAppearance.iconFor(key) ?? Icons.folder_rounded,
                  color: key == selected
                      ? scheme.primary
                      : scheme.onSurfaceVariant,
                ),
              ),
            ),
          ),
      ],
    );
  }
}

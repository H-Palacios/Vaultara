class Country {
  final String code;
  final String name;
  final String aliases;

  const Country(this.code, this.name, [this.aliases = '']);
}

class Countries {
  const Countries._();

  static const int maxPerTrip = 5;

  static final RegExp _codePattern = RegExp(r'^[A-Z]{2}$');

  static bool isValidCode(String code) => _codePattern.hasMatch(code);

  static String flag(String code) {
    final upper = code.toUpperCase();
    if (!isValidCode(upper)) return '';
    const base = 0x1F1E6;
    final a = upper.codeUnitAt(0) - 0x41;
    final b = upper.codeUnitAt(1) - 0x41;
    return String.fromCharCodes(<int>[base + a, base + b]);
  }

  static Country? byCode(String code) => _index[code.toUpperCase()];

  static String name(String code) => byCode(code)?.name ?? code.toUpperCase();

  static String names(List<String> codes) => codes.map(name).join(', ');

  static List<String> clean(Iterable<Object?> raw) {
    final out = <String>[];
    for (final value in raw) {
      if (value is! String) continue;
      final code = value.trim().toUpperCase();
      if (!isValidCode(code) || out.contains(code)) continue;
      out.add(code);
      if (out.length >= maxPerTrip) break;
    }
    return out;
  }

  static final Map<String, Country> _index = <String, Country>{
    for (final c in all) c.code: c,
  };

  static final List<Country> sorted = List<Country>.unmodifiable(
    List<Country>.of(all)
      ..sort((a, b) => fold(a.name).compareTo(fold(b.name))),
  );

  static const Map<String, String> _accents = <String, String>{
    'à': 'a', 'á': 'a', 'â': 'a', 'ã': 'a', 'ä': 'a', 'å': 'a',
    'ç': 'c',
    'è': 'e', 'é': 'e', 'ê': 'e', 'ë': 'e',
    'ì': 'i', 'í': 'i', 'î': 'i', 'ï': 'i',
    'ñ': 'n',
    'ò': 'o', 'ó': 'o', 'ô': 'o', 'õ': 'o', 'ö': 'o',
    'ù': 'u', 'ú': 'u', 'û': 'u', 'ü': 'u',
    'ý': 'y', 'ÿ': 'y',
  };

  static final RegExp _plain = RegExp(r'[a-z0-9 ]');
  static final RegExp _spaces = RegExp(r' +');

  static String fold(String value) {
    final lower = value.toLowerCase();
    final buffer = StringBuffer();
    for (final ch in lower.split('')) {
      final mapped = _accents[ch] ?? ch;
      if (_plain.hasMatch(mapped)) {
        buffer.write(mapped);
      } else {
        buffer.write(' ');
      }
    }
    return buffer.toString().replaceAll(_spaces, ' ').trim();
  }

  static String? fromMrz(String? value) {
    if (value == null) return null;
    final code = value.replaceAll('<', '').trim().toUpperCase();
    if (code.isEmpty) return null;
    if (code.length == 2) return isValidCode(code) && byCode(code) != null ? code : null;
    return _mrzSpecial[code] ?? _iso3[code];
  }

  static const Map<String, String> _mrzSpecial = <String, String>{
    'D': 'DE',
    'GBD': 'GB', 'GBN': 'GB', 'GBO': 'GB', 'GBP': 'GB', 'GBS': 'GB',
    'RKS': 'XK',
  };

  static const Map<String, String> _iso3 = <String, String>{
    'ABW': 'AW', 'AFG': 'AF', 'AGO': 'AO', 'ALB': 'AL', 'AND': 'AD', 'ARE': 'AE',
    'ARG': 'AR', 'ARM': 'AM', 'ATG': 'AG', 'AUS': 'AU', 'AUT': 'AT', 'AZE': 'AZ',
    'BDI': 'BI', 'BEL': 'BE', 'BEN': 'BJ', 'BFA': 'BF', 'BGD': 'BD', 'BGR': 'BG',
    'BHR': 'BH', 'BHS': 'BS', 'BIH': 'BA', 'BLR': 'BY', 'BLZ': 'BZ', 'BMU': 'BM',
    'BOL': 'BO', 'BRA': 'BR', 'BRB': 'BB', 'BRN': 'BN', 'BTN': 'BT', 'BWA': 'BW',
    'CAF': 'CF', 'CAN': 'CA', 'CHE': 'CH', 'CHL': 'CL', 'CHN': 'CN', 'CIV': 'CI',
    'CMR': 'CM', 'COD': 'CD', 'COG': 'CG', 'COL': 'CO', 'COM': 'KM', 'CPV': 'CV',
    'CRI': 'CR', 'CUB': 'CU', 'CUW': 'CW', 'CYM': 'KY', 'CYP': 'CY', 'CZE': 'CZ',
    'DEU': 'DE', 'DJI': 'DJ', 'DMA': 'DM', 'DNK': 'DK', 'DOM': 'DO', 'DZA': 'DZ',
    'ECU': 'EC', 'EGY': 'EG', 'ERI': 'ER', 'ESP': 'ES', 'EST': 'EE', 'ETH': 'ET',
    'FIN': 'FI', 'FJI': 'FJ', 'FRA': 'FR', 'FRO': 'FO', 'FSM': 'FM', 'GAB': 'GA',
    'GBR': 'GB', 'GEO': 'GE', 'GHA': 'GH', 'GIB': 'GI', 'GIN': 'GN', 'GMB': 'GM',
    'GNB': 'GW', 'GNQ': 'GQ', 'GRC': 'GR', 'GRD': 'GD', 'GRL': 'GL', 'GTM': 'GT',
    'GUM': 'GU', 'GUY': 'GY', 'HKG': 'HK', 'HND': 'HN', 'HRV': 'HR', 'HTI': 'HT',
    'HUN': 'HU', 'IDN': 'ID', 'IND': 'IN', 'IRL': 'IE', 'IRN': 'IR', 'IRQ': 'IQ',
    'ISL': 'IS', 'ISR': 'IL', 'ITA': 'IT', 'JAM': 'JM', 'JOR': 'JO', 'JPN': 'JP',
    'KAZ': 'KZ', 'KEN': 'KE', 'KGZ': 'KG', 'KHM': 'KH', 'KIR': 'KI', 'KNA': 'KN',
    'KOR': 'KR', 'KWT': 'KW', 'LAO': 'LA', 'LBN': 'LB', 'LBR': 'LR', 'LBY': 'LY',
    'LCA': 'LC', 'LIE': 'LI', 'LKA': 'LK', 'LSO': 'LS', 'LTU': 'LT', 'LUX': 'LU',
    'LVA': 'LV', 'MAC': 'MO', 'MAR': 'MA', 'MCO': 'MC', 'MDA': 'MD', 'MDG': 'MG',
    'MDV': 'MV', 'MEX': 'MX', 'MHL': 'MH', 'MKD': 'MK', 'MLI': 'ML', 'MLT': 'MT',
    'MMR': 'MM', 'MNE': 'ME', 'MNG': 'MN', 'MOZ': 'MZ', 'MRT': 'MR', 'MUS': 'MU',
    'MWI': 'MW', 'MYS': 'MY', 'NAM': 'NA', 'NCL': 'NC', 'NER': 'NE', 'NGA': 'NG',
    'NIC': 'NI', 'NLD': 'NL', 'NOR': 'NO', 'NPL': 'NP', 'NRU': 'NR', 'NZL': 'NZ',
    'OMN': 'OM', 'PAK': 'PK', 'PAN': 'PA', 'PER': 'PE', 'PHL': 'PH', 'PLW': 'PW',
    'PNG': 'PG', 'POL': 'PL', 'PRI': 'PR', 'PRK': 'KP', 'PRT': 'PT', 'PRY': 'PY',
    'PSE': 'PS', 'PYF': 'PF', 'QAT': 'QA', 'REU': 'RE', 'ROU': 'RO', 'RUS': 'RU',
    'RWA': 'RW', 'SAU': 'SA', 'SDN': 'SD', 'SEN': 'SN', 'SGP': 'SG', 'SLB': 'SB',
    'SLE': 'SL', 'SLV': 'SV', 'SMR': 'SM', 'SOM': 'SO', 'SRB': 'RS', 'SSD': 'SS',
    'STP': 'ST', 'SUR': 'SR', 'SVK': 'SK', 'SVN': 'SI', 'SWE': 'SE', 'SWZ': 'SZ',
    'SYC': 'SC', 'SYR': 'SY', 'TCD': 'TD', 'TGO': 'TG', 'THA': 'TH', 'TJK': 'TJ',
    'TKM': 'TM', 'TLS': 'TL', 'TON': 'TO', 'TTO': 'TT', 'TUN': 'TN', 'TUR': 'TR',
    'TUV': 'TV', 'TWN': 'TW', 'TZA': 'TZ', 'UGA': 'UG', 'UKR': 'UA', 'URY': 'UY',
    'USA': 'US', 'UZB': 'UZ', 'VAT': 'VA', 'VCT': 'VC', 'VEN': 'VE', 'VNM': 'VN',
    'VUT': 'VU', 'WSM': 'WS', 'XKX': 'XK', 'YEM': 'YE', 'ZAF': 'ZA', 'ZMB': 'ZM',
    'ZWE': 'ZW',
  };

  static List<Country> search(String query) {
    final q = fold(query);
    if (q.isEmpty) return sorted;
    final upper = query.trim().toUpperCase();
    final starts = <Country>[];
    final contains = <Country>[];
    for (final c in sorted) {
      final name = fold(c.name);
      final aliases = fold(c.aliases);
      if (c.code == upper || name.startsWith(q) || aliases.startsWith(q)) {
        starts.add(c);
      } else if (name.contains(q) || aliases.contains(q)) {
        contains.add(c);
      }
    }
    return <Country>[...starts, ...contains];
  }

  static const List<Country> all = <Country>[
    Country('AD', 'Andorra'),
    Country('AE', 'United Arab Emirates', 'UAE Dubai Abu Dhabi Emirates'),
    Country('AF', 'Afghanistan'),
    Country('AG', 'Antigua and Barbuda', 'Antigua Barbuda'),
    Country('AL', 'Albania'),
    Country('AM', 'Armenia'),
    Country('AO', 'Angola'),
    Country('AR', 'Argentina'),
    Country('AT', 'Austria'),
    Country('AU', 'Australia'),
    Country('AW', 'Aruba'),
    Country('AZ', 'Azerbaijan'),
    Country('BA', 'Bosnia and Herzegovina', 'Bosnia'),
    Country('BB', 'Barbados'),
    Country('BD', 'Bangladesh'),
    Country('BE', 'Belgium'),
    Country('BF', 'Burkina Faso'),
    Country('BG', 'Bulgaria'),
    Country('BH', 'Bahrain'),
    Country('BI', 'Burundi'),
    Country('BJ', 'Benin'),
    Country('BM', 'Bermuda'),
    Country('BN', 'Brunei'),
    Country('BO', 'Bolivia'),
    Country('BR', 'Brazil'),
    Country('BS', 'Bahamas'),
    Country('BT', 'Bhutan'),
    Country('BW', 'Botswana'),
    Country('BY', 'Belarus'),
    Country('BZ', 'Belize'),
    Country('CA', 'Canada'),
    Country('CD', 'Congo (DRC)', 'DRC Democratic Republic'),
    Country('CF', 'Central African Republic'),
    Country('CG', 'Congo'),
    Country('CH', 'Switzerland'),
    Country('CI', "Côte d'Ivoire", 'Ivory Coast'),
    Country('CL', 'Chile'),
    Country('CM', 'Cameroon'),
    Country('CN', 'China', 'PRC'),
    Country('CO', 'Colombia'),
    Country('CR', 'Costa Rica'),
    Country('CU', 'Cuba'),
    Country('CV', 'Cape Verde', 'Cabo Verde'),
    Country('CW', 'Curaçao'),
    Country('CY', 'Cyprus'),
    Country('CZ', 'Czechia', 'Czech Republic'),
    Country('DE', 'Germany'),
    Country('DJ', 'Djibouti'),
    Country('DK', 'Denmark'),
    Country('DM', 'Dominica'),
    Country('DO', 'Dominican Republic', 'Dominican'),
    Country('DZ', 'Algeria'),
    Country('EC', 'Ecuador'),
    Country('EE', 'Estonia'),
    Country('EG', 'Egypt'),
    Country('ER', 'Eritrea'),
    Country('ES', 'Spain'),
    Country('ET', 'Ethiopia'),
    Country('FI', 'Finland'),
    Country('FJ', 'Fiji'),
    Country('FM', 'Micronesia', 'Micronesia'),
    Country('FO', 'Faroe Islands'),
    Country('FR', 'France'),
    Country('GA', 'Gabon'),
    Country('GB', 'United Kingdom', 'UK Britain England Scotland Wales Northern Ireland'),
    Country('GD', 'Grenada'),
    Country('GE', 'Georgia'),
    Country('GH', 'Ghana'),
    Country('GI', 'Gibraltar'),
    Country('GL', 'Greenland'),
    Country('GM', 'Gambia'),
    Country('GN', 'Guinea'),
    Country('GQ', 'Equatorial Guinea'),
    Country('GR', 'Greece'),
    Country('GT', 'Guatemala'),
    Country('GU', 'Guam'),
    Country('GW', 'Guinea-Bissau'),
    Country('GY', 'Guyana'),
    Country('HK', 'Hong Kong'),
    Country('HN', 'Honduras'),
    Country('HR', 'Croatia'),
    Country('HT', 'Haiti'),
    Country('HU', 'Hungary'),
    Country('ID', 'Indonesia'),
    Country('IE', 'Ireland'),
    Country('IL', 'Israel'),
    Country('IN', 'India'),
    Country('IQ', 'Iraq'),
    Country('IR', 'Iran'),
    Country('IS', 'Iceland'),
    Country('IT', 'Italy'),
    Country('JM', 'Jamaica'),
    Country('JO', 'Jordan'),
    Country('JP', 'Japan'),
    Country('KE', 'Kenya'),
    Country('KG', 'Kyrgyzstan'),
    Country('KH', 'Cambodia'),
    Country('KI', 'Kiribati'),
    Country('KM', 'Comoros'),
    Country('KN', 'Saint Kitts and Nevis', 'Saint Kitts'),
    Country('KP', 'North Korea', 'DPRK'),
    Country('KR', 'South Korea', 'Korea'),
    Country('KW', 'Kuwait'),
    Country('KY', 'Cayman Islands'),
    Country('KZ', 'Kazakhstan'),
    Country('LA', 'Laos', 'Lao'),
    Country('LB', 'Lebanon'),
    Country('LC', 'Saint Lucia'),
    Country('LI', 'Liechtenstein'),
    Country('LK', 'Sri Lanka'),
    Country('LR', 'Liberia'),
    Country('LS', 'Lesotho'),
    Country('LT', 'Lithuania'),
    Country('LU', 'Luxembourg'),
    Country('LV', 'Latvia'),
    Country('LY', 'Libya'),
    Country('MA', 'Morocco'),
    Country('MC', 'Monaco'),
    Country('MD', 'Moldova'),
    Country('ME', 'Montenegro'),
    Country('MG', 'Madagascar'),
    Country('MH', 'Marshall Islands'),
    Country('MK', 'North Macedonia', 'Macedonia'),
    Country('ML', 'Mali'),
    Country('MM', 'Myanmar', 'Burma'),
    Country('MN', 'Mongolia'),
    Country('MO', 'Macao'),
    Country('MR', 'Mauritania'),
    Country('MT', 'Malta'),
    Country('MU', 'Mauritius'),
    Country('MV', 'Maldives'),
    Country('MW', 'Malawi'),
    Country('MX', 'Mexico'),
    Country('MY', 'Malaysia'),
    Country('MZ', 'Mozambique'),
    Country('NA', 'Namibia'),
    Country('NC', 'New Caledonia'),
    Country('NE', 'Niger'),
    Country('NG', 'Nigeria'),
    Country('NI', 'Nicaragua'),
    Country('NL', 'Netherlands', 'Holland'),
    Country('NO', 'Norway'),
    Country('NP', 'Nepal'),
    Country('NR', 'Nauru'),
    Country('NZ', 'New Zealand', 'Aotearoa'),
    Country('OM', 'Oman'),
    Country('PA', 'Panama'),
    Country('PE', 'Peru'),
    Country('PF', 'French Polynesia', 'Tahiti'),
    Country('PG', 'Papua New Guinea'),
    Country('PH', 'Philippines'),
    Country('PK', 'Pakistan'),
    Country('PL', 'Poland'),
    Country('PR', 'Puerto Rico'),
    Country('PS', 'Palestine'),
    Country('PT', 'Portugal'),
    Country('PW', 'Palau'),
    Country('PY', 'Paraguay'),
    Country('QA', 'Qatar'),
    Country('RE', 'Réunion'),
    Country('RO', 'Romania'),
    Country('RS', 'Serbia'),
    Country('RU', 'Russia', 'Russian Federation'),
    Country('RW', 'Rwanda'),
    Country('SA', 'Saudi Arabia', 'KSA'),
    Country('SB', 'Solomon Islands'),
    Country('SC', 'Seychelles'),
    Country('SD', 'Sudan'),
    Country('SE', 'Sweden'),
    Country('SG', 'Singapore'),
    Country('SI', 'Slovenia'),
    Country('SK', 'Slovakia'),
    Country('SL', 'Sierra Leone'),
    Country('SM', 'San Marino'),
    Country('SN', 'Senegal'),
    Country('SO', 'Somalia'),
    Country('SR', 'Suriname'),
    Country('SS', 'South Sudan'),
    Country('ST', 'São Tomé and Príncipe', 'Sao Tome'),
    Country('SV', 'El Salvador'),
    Country('SY', 'Syria'),
    Country('SZ', 'Eswatini', 'Swaziland'),
    Country('TD', 'Chad'),
    Country('TG', 'Togo'),
    Country('TH', 'Thailand'),
    Country('TJ', 'Tajikistan'),
    Country('TL', 'Timor-Leste', 'East Timor'),
    Country('TM', 'Turkmenistan'),
    Country('TN', 'Tunisia'),
    Country('TO', 'Tonga'),
    Country('TR', 'Türkiye', 'Turkey'),
    Country('TT', 'Trinidad and Tobago', 'Trinidad Tobago'),
    Country('TV', 'Tuvalu'),
    Country('TW', 'Taiwan'),
    Country('TZ', 'Tanzania'),
    Country('UA', 'Ukraine'),
    Country('UG', 'Uganda'),
    Country('US', 'United States', 'USA America'),
    Country('UY', 'Uruguay'),
    Country('UZ', 'Uzbekistan'),
    Country('VA', 'Vatican City', 'Holy See'),
    Country('VC', 'Saint Vincent and Grenadines', 'Saint Vincent'),
    Country('VE', 'Venezuela'),
    Country('VN', 'Vietnam', 'Viet Nam'),
    Country('VU', 'Vanuatu'),
    Country('WS', 'Samoa'),
    Country('XK', 'Kosovo'),
    Country('YE', 'Yemen'),
    Country('ZA', 'South Africa'),
    Country('ZM', 'Zambia'),
    Country('ZW', 'Zimbabwe'),
  ];
}

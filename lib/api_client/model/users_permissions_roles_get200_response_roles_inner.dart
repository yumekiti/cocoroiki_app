//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsersPermissionsRolesGet200ResponseRolesInner {
  /// Returns a new [UsersPermissionsRolesGet200ResponseRolesInner] instance.
  UsersPermissionsRolesGet200ResponseRolesInner({
    this.id,
    this.name,
    this.description,
    this.type,
    this.createdAt,
    this.updatedAt,
    this.nbUsers,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? nbUsers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsersPermissionsRolesGet200ResponseRolesInner &&
     other.id == id &&
     other.name == name &&
     other.description == description &&
     other.type == type &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.nbUsers == nbUsers;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (nbUsers == null ? 0 : nbUsers!.hashCode);

  @override
  String toString() => 'UsersPermissionsRolesGet200ResponseRolesInner[id=$id, name=$name, description=$description, type=$type, createdAt=$createdAt, updatedAt=$updatedAt, nbUsers=$nbUsers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    if (this.nbUsers != null) {
      json[r'nb_users'] = this.nbUsers;
    } else {
      json[r'nb_users'] = null;
    }
    return json;
  }

  /// Returns a new [UsersPermissionsRolesGet200ResponseRolesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsersPermissionsRolesGet200ResponseRolesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsersPermissionsRolesGet200ResponseRolesInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsersPermissionsRolesGet200ResponseRolesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsersPermissionsRolesGet200ResponseRolesInner(
        id: num.parse('${json[r'id']}'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        type: mapValueOfType<String>(json, r'type'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        nbUsers: num.parse('${json[r'nb_users']}'),
      );
    }
    return null;
  }

  static List<UsersPermissionsRolesGet200ResponseRolesInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsersPermissionsRolesGet200ResponseRolesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsersPermissionsRolesGet200ResponseRolesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsersPermissionsRolesGet200ResponseRolesInner> mapFromJson(dynamic json) {
    final map = <String, UsersPermissionsRolesGet200ResponseRolesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsersPermissionsRolesGet200ResponseRolesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsersPermissionsRolesGet200ResponseRolesInner-objects as value to a dart map
  static Map<String, List<UsersPermissionsRolesGet200ResponseRolesInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsersPermissionsRolesGet200ResponseRolesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsersPermissionsRolesGet200ResponseRolesInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


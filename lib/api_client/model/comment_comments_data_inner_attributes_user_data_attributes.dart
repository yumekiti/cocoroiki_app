//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommentCommentsDataInnerAttributesUserDataAttributes {
  /// Returns a new [CommentCommentsDataInnerAttributesUserDataAttributes] instance.
  CommentCommentsDataInnerAttributesUserDataAttributes({
    this.name,
    this.email,
    this.birth,
    this.age,
    this.gender,
    this.questRole,
    this.lastLogin,
    this.family,
    this.createdAt,
    this.updatedAt,
    this.publishedAt,
    this.createdBy,
    this.updatedBy,
  });

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
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? birth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? age;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gender;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? questRole;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastLogin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AppUserFamily? family;

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
  DateTime? publishedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AppUserFamilyDataAttributesCreatedByDataAttributesRolesDataInnerAttributesPermissionsDataInnerAttributesRole? createdBy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AppUserFamilyDataAttributesCreatedByDataAttributesRolesDataInnerAttributesPermissionsDataInnerAttributesRole? updatedBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommentCommentsDataInnerAttributesUserDataAttributes &&
     other.name == name &&
     other.email == email &&
     other.birth == birth &&
     other.age == age &&
     other.gender == gender &&
     other.questRole == questRole &&
     other.lastLogin == lastLogin &&
     other.family == family &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.publishedAt == publishedAt &&
     other.createdBy == createdBy &&
     other.updatedBy == updatedBy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (birth == null ? 0 : birth!.hashCode) +
    (age == null ? 0 : age!.hashCode) +
    (gender == null ? 0 : gender!.hashCode) +
    (questRole == null ? 0 : questRole!.hashCode) +
    (lastLogin == null ? 0 : lastLogin!.hashCode) +
    (family == null ? 0 : family!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (publishedAt == null ? 0 : publishedAt!.hashCode) +
    (createdBy == null ? 0 : createdBy!.hashCode) +
    (updatedBy == null ? 0 : updatedBy!.hashCode);

  @override
  String toString() => 'CommentCommentsDataInnerAttributesUserDataAttributes[name=$name, email=$email, birth=$birth, age=$age, gender=$gender, questRole=$questRole, lastLogin=$lastLogin, family=$family, createdAt=$createdAt, updatedAt=$updatedAt, publishedAt=$publishedAt, createdBy=$createdBy, updatedBy=$updatedBy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.birth != null) {
      json[r'birth'] = _dateFormatter.format(this.birth!.toUtc());
    } else {
      json[r'birth'] = null;
    }
    if (this.age != null) {
      json[r'age'] = this.age;
    } else {
      json[r'age'] = null;
    }
    if (this.gender != null) {
      json[r'gender'] = this.gender;
    } else {
      json[r'gender'] = null;
    }
    if (this.questRole != null) {
      json[r'quest_role'] = this.questRole;
    } else {
      json[r'quest_role'] = null;
    }
    if (this.lastLogin != null) {
      json[r'last_login'] = this.lastLogin!.toUtc().toIso8601String();
    } else {
      json[r'last_login'] = null;
    }
    if (this.family != null) {
      json[r'family'] = this.family;
    } else {
      json[r'family'] = null;
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
    if (this.publishedAt != null) {
      json[r'publishedAt'] = this.publishedAt!.toUtc().toIso8601String();
    } else {
      json[r'publishedAt'] = null;
    }
    if (this.createdBy != null) {
      json[r'createdBy'] = this.createdBy;
    } else {
      json[r'createdBy'] = null;
    }
    if (this.updatedBy != null) {
      json[r'updatedBy'] = this.updatedBy;
    } else {
      json[r'updatedBy'] = null;
    }
    return json;
  }

  /// Returns a new [CommentCommentsDataInnerAttributesUserDataAttributes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommentCommentsDataInnerAttributesUserDataAttributes? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommentCommentsDataInnerAttributesUserDataAttributes[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommentCommentsDataInnerAttributesUserDataAttributes[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommentCommentsDataInnerAttributesUserDataAttributes(
        name: mapValueOfType<String>(json, r'name'),
        email: mapValueOfType<String>(json, r'email'),
        birth: mapDateTime(json, r'birth', r''),
        age: mapValueOfType<int>(json, r'age'),
        gender: mapValueOfType<String>(json, r'gender'),
        questRole: mapValueOfType<bool>(json, r'quest_role'),
        lastLogin: mapDateTime(json, r'last_login', r''),
        family: AppUserFamily.fromJson(json[r'family']),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        publishedAt: mapDateTime(json, r'publishedAt', r''),
        createdBy: AppUserFamilyDataAttributesCreatedByDataAttributesRolesDataInnerAttributesPermissionsDataInnerAttributesRole.fromJson(json[r'createdBy']),
        updatedBy: AppUserFamilyDataAttributesCreatedByDataAttributesRolesDataInnerAttributesPermissionsDataInnerAttributesRole.fromJson(json[r'updatedBy']),
      );
    }
    return null;
  }

  static List<CommentCommentsDataInnerAttributesUserDataAttributes> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommentCommentsDataInnerAttributesUserDataAttributes>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommentCommentsDataInnerAttributesUserDataAttributes.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommentCommentsDataInnerAttributesUserDataAttributes> mapFromJson(dynamic json) {
    final map = <String, CommentCommentsDataInnerAttributesUserDataAttributes>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommentCommentsDataInnerAttributesUserDataAttributes.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommentCommentsDataInnerAttributesUserDataAttributes-objects as value to a dart map
  static Map<String, List<CommentCommentsDataInnerAttributesUserDataAttributes>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommentCommentsDataInnerAttributesUserDataAttributes>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommentCommentsDataInnerAttributesUserDataAttributes.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


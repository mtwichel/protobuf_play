///
//  Generated code. Do not modify.
//  source: addressbook.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use personDescriptor instead')
const Person$json = const {
  '1': 'Person',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'phones', '3': 4, '4': 3, '5': 11, '6': '.tutorial.Person.PhoneNumber', '10': 'phones'},
  ],
  '3': const [Person_PhoneNumber$json],
  '4': const [Person_PhoneType$json],
};

@$core.Deprecated('Use personDescriptor instead')
const Person_PhoneNumber$json = const {
  '1': 'PhoneNumber',
  '2': const [
    const {'1': 'number', '3': 1, '4': 1, '5': 9, '10': 'number'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.tutorial.Person.PhoneType', '10': 'type'},
  ],
};

@$core.Deprecated('Use personDescriptor instead')
const Person_PhoneType$json = const {
  '1': 'PhoneType',
  '2': const [
    const {'1': 'MOBILE', '2': 0},
    const {'1': 'HOME', '2': 1},
    const {'1': 'WORK', '2': 2},
  ],
};

/// Descriptor for `Person`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personDescriptor = $convert.base64Decode('CgZQZXJzb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIOCgJpZBgCIAEoBVICaWQSFAoFZW1haWwYAyABKAlSBWVtYWlsEjQKBnBob25lcxgEIAMoCzIcLnR1dG9yaWFsLlBlcnNvbi5QaG9uZU51bWJlclIGcGhvbmVzGlUKC1Bob25lTnVtYmVyEhYKBm51bWJlchgBIAEoCVIGbnVtYmVyEi4KBHR5cGUYAiABKA4yGi50dXRvcmlhbC5QZXJzb24uUGhvbmVUeXBlUgR0eXBlIisKCVBob25lVHlwZRIKCgZNT0JJTEUQABIICgRIT01FEAESCAoEV09SSxAC');
@$core.Deprecated('Use addressBookDescriptor instead')
const AddressBook$json = const {
  '1': 'AddressBook',
  '2': const [
    const {'1': 'people', '3': 1, '4': 3, '5': 11, '6': '.tutorial.Person', '10': 'people'},
  ],
};

/// Descriptor for `AddressBook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressBookDescriptor = $convert.base64Decode('CgtBZGRyZXNzQm9vaxIoCgZwZW9wbGUYASADKAsyEC50dXRvcmlhbC5QZXJzb25SBnBlb3BsZQ==');

# protobuf_play

[![style: very good analysis][very_good_analysis_badge]][very_good_analysis_link]
[![License: MIT][license_badge]][license_link]

An example application built with dart_frog using protobuffers.

**To Generate Dart Files From .proto**

1. If you haven't installed the compiler, [download the package](https://developers.google.com/protocol-buffers/docs/downloads) and follow the [instructions in the README](https://github.com/protocolbuffers/protobuf).
2. Install the Dart Protocol Buffer plugin as described in [its README](https://github.com/google/protobuf.dart/tree/master/protoc_plugin#how-to-build-and-use). The executable bin/protoc-gen-dart must be in your PATH for the protocol buffer protoc to find it.
3. Run the complier using this command:

```bash
protoc --dart_out=lib/src addressbook.proto
```

(for more help, visit [this guide](https://developers.google.com/protocol-buffers/docs/darttutorial#writing_a_message))


**To Run**
1. Download and install the [dart_frog_cli](https://pub.dev/packages/dart_frog)
2. Start the server with

```bash
dart_frog dev
```

[license_badge]: https://img.shields.io/badge/license-MIT-blue.svg
[license_link]: https://opensource.org/licenses/MIT
[very_good_analysis_badge]: https://img.shields.io/badge/style-very_good_analysis-B22C89.svg
[very_good_analysis_link]: https://pub.dev/packages/very_good_analysis


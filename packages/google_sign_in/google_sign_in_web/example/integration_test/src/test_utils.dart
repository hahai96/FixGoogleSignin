// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:convert';

String toBase64Url(String contents) {
  // Open the file
  return 'data:text/javascript;base64,${base64.encode(utf8.encode(contents))}';
}

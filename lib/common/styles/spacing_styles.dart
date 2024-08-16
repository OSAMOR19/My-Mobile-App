import "package:flutter/material.dart";

import "../../util/constants/sizes.dart";

class BSpacingStyle {
  static const EdgeInsetsGeometry paddingWithAppBarHeight = EdgeInsets.only(
    top: BSizes.appBarHeight,
    left: BSizes.defaultSpace,
    right: BSizes.defaultSpace,
    bottom: BSizes.defaultSpace,
  );
}

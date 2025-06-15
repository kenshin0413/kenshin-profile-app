#import <Foundation/Foundation.h>

#if __has_attribute(swift_private)
#define AC_SWIFT_PRIVATE __attribute__((swift_private))
#else
#define AC_SWIFT_PRIVATE
#endif

/// The "X" asset catalog image resource.
static NSString * const ACImageNameX AC_SWIFT_PRIVATE = @"X";

/// The "background2" asset catalog image resource.
static NSString * const ACImageNameBackground2 AC_SWIFT_PRIVATE = @"background2";

/// The "black" asset catalog image resource.
static NSString * const ACImageNameBlack AC_SWIFT_PRIVATE = @"black";

/// The "github" asset catalog image resource.
static NSString * const ACImageNameGithub AC_SWIFT_PRIVATE = @"github";

/// The "white" asset catalog image resource.
static NSString * const ACImageNameWhite AC_SWIFT_PRIVATE = @"white";

#undef AC_SWIFT_PRIVATE

CGSInternal
===========

This package contains declarations for private functions in CoreGraphics which are shipped with macOS but not publicly
exposed. It does not implement any functionality, it simply exposes the functions by declaring them in C headers.
Therefore this package only works on macOS.

Do not use this package in applications distributed via the App Store. It is violating Apple's App Store Review 
Guidelines because of the use of private methods.

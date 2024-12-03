define dso_local i32 @return4() #0 {
	%ret i32 4
}

define dso_local i32 @suma() #0 {
	%1 = add nsw i32 None, None
	%ret i32 %1
}

define dso_local i32 @factorial() #0 {
	%2 = icmp eq i32 None, 0
	br i1 %2, label %3, label %5

  3:
	%ret i32 1
	br label %4

  5:
	%6 = mul nsw i32 None, None
	%ret i32 %6
	br label %4

  4:
}

define dso_local i32 @fibonacci() #0 {
	%7 = icmp eq i32 None, 0
	br i1 %7, label %8, label %10

  8:
	%ret i32 0
	br label %9

  10:
	%11 = icmp eq i32 None, 1
	br i1 %11, label %12, label %14

  12:
	%ret i32 1
	br label %13

  14:
	%15 = add nsw i32 None, None
	%ret i32 %15
	br label %13

  13:
	br label %9

  9:
}

define dso_local i32 @par() #0 {
	%16 = srem i32 None, 2
	%17 = icmp eq i32 %16, 0
	br i1 %17, label %18, label %20

  18:
	%ret i32 1
	br label %19

  20:
	%ret i32 0
	br label %19

  19:
}

define dso_local i32 @main() #0 {
}


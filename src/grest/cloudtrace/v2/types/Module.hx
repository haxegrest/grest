package grest.cloudtrace.v2.types;
typedef Module = {
	/**
		A unique identifier for the module, usually a hash of its contents (up to 128 bytes).
	**/
	@:optional
	var buildId : TruncatableString;
	/**
		For example: main binary, kernel modules, and dynamic libraries such as libc.so, sharedlib.so (up to 256 bytes).
	**/
	@:optional
	var module : TruncatableString;
}
package grest.chromepolicy.v1.types;
typedef Proto2FileDescriptorProto = {
	@:optional
	var enumType : Array<Proto2EnumDescriptorProto>;
	/**
		All top-level definitions in this file.
	**/
	@:optional
	var messageType : Array<Proto2DescriptorProto>;
	/**
		file name, relative to root of source tree
	**/
	@:optional
	var name : String;
	/**
		e.g. "foo", "foo.bar", etc.
	**/
	@:optional
	var package : String;
	/**
		The syntax of the proto file. The supported values are "proto2" and "proto3".
	**/
	@:optional
	var syntax : String;
}
package grest.cloudbuild.v1.types;
typedef PushFilter = {
	/**
		Regexes matching branches to build. The syntax of the regular expressions accepted is the syntax accepted by RE2 and described at https://github.com/google/re2/wiki/Syntax
	**/
	@:optional
	var branch : String;
	/**
		When true, only trigger a build if the revision regex does NOT match the git_ref regex.
	**/
	@:optional
	var invertRegex : Bool;
	/**
		Regexes matching tags to build. The syntax of the regular expressions accepted is the syntax accepted by RE2 and described at https://github.com/google/re2/wiki/Syntax
	**/
	@:optional
	var tag : String;
}
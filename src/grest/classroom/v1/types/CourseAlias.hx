package grest.classroom.v1.types;
typedef CourseAlias = {
	/**
		Alias string. The format of the string indicates the desired alias scoping. * `d:` indicates a domain-scoped alias. Example: `d:math_101` * `p:` indicates a project-scoped alias. Example: `p:abc123` This field has a maximum length of 256 characters.
	**/
	@:optional
	var alias : String;
}
package grest.classroom.v1.types;
typedef CourseMaterialSet = {
	/**
		Materials attached to this set.
	**/
	@:optional
	var materials : Array<CourseMaterial>;
	/**
		Title for this set.
	**/
	@:optional
	var title : String;
}
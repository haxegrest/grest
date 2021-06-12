package grest.classroom.v1.types;
@:enum abstract CourseWorkMaterial_state(String) from String to String to tink.Stringly {
	var COURSEWORK_MATERIAL_STATE_UNSPECIFIED = "COURSEWORK_MATERIAL_STATE_UNSPECIFIED";
	var DELETED = "DELETED";
	var DRAFT = "DRAFT";
	var PUBLISHED = "PUBLISHED";
}
package grest.classroom.v1.types;
@:enum abstract Api_CourseWorkMaterials_list_courseWorkMaterialStates(String) from String to String to tink.Stringly {
	var COURSEWORK_MATERIAL_STATE_UNSPECIFIED = "COURSEWORK_MATERIAL_STATE_UNSPECIFIED";
	var DELETED = "DELETED";
	var DRAFT = "DRAFT";
	var PUBLISHED = "PUBLISHED";
}
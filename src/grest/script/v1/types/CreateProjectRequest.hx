package grest.script.v1.types;
typedef CreateProjectRequest = {
	/**
		The Drive ID of a parent file that the created script project is bound to. This is usually the ID of a Google Doc, Google Sheet, Google Form, or Google Slides file. If not set, a standalone script project is created.
	**/
	@:optional
	var parentId : String;
	/**
		The title for the project.
	**/
	@:optional
	var title : String;
}
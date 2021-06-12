package grest.classroom.v1.types;
typedef Form = {
	/**
		URL of the form.
	**/
	@:optional
	var formUrl : String;
	/**
		URL of the form responses document. Only set if respsonses have been recorded and only when the requesting user is an editor of the form. Read-only.
	**/
	@:optional
	var responseUrl : String;
	/**
		URL of a thumbnail image of the Form. Read-only.
	**/
	@:optional
	var thumbnailUrl : String;
	/**
		Title of the Form. Read-only.
	**/
	@:optional
	var title : String;
}
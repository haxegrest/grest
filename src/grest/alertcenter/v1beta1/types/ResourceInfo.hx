package grest.alertcenter.v1beta1.types;
typedef ResourceInfo = {
	/**
		Drive file ID.
	**/
	@:optional
	var documentId : String;
	/**
		Title of the resource, for example email subject, or document title.
	**/
	@:optional
	var resourceTitle : String;
}
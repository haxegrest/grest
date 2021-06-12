package grest.slides.v1.types;
typedef LayoutPlaceholderIdMapping = {
	/**
		The placeholder on a layout that will be applied to a slide. Only type and index are needed. For example, a predefined `TITLE_AND_BODY` layout may usually have a TITLE placeholder with index 0 and a BODY placeholder with index 0.
	**/
	@:optional
	var layoutPlaceholder : Placeholder;
	/**
		The object ID of the placeholder on a layout that will be applied to a slide.
	**/
	@:optional
	var layoutPlaceholderObjectId : String;
	/**
		A user-supplied object ID for the placeholder identified above that to be created onto a slide. If you specify an ID, it must be unique among all pages and page elements in the presentation. The ID must start with an alphanumeric character or an underscore (matches regex `[a-zA-Z0-9_]`); remaining characters may include those as well as a hyphen or colon (matches regex `[a-zA-Z0-9_-:]`). The length of the ID must not be less than 5 or greater than 50. If you don't specify an ID, a unique one is generated.
	**/
	@:optional
	var objectId : String;
}
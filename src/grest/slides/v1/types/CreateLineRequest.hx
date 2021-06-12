package grest.slides.v1.types;
typedef CreateLineRequest = {
	/**
		The category of the line to be created. The exact line type created is determined based on the category and how it's routed to connect to other page elements. If you specify both a `category` and a `line_category`, the `category` takes precedence. If you do not specify a value for `category`, but specify a value for `line_category`, then the specified `line_category` value is used. If you do not specify either, then STRAIGHT is used.
	**/
	@:optional
	var category : grest.slides.v1.types.CreateLineRequest_category;
	/**
		The element properties for the line.
	**/
	@:optional
	var elementProperties : PageElementProperties;
	/**
		The category of the line to be created. *Deprecated*: use `category` instead. The exact line type created is determined based on the category and how it's routed to connect to other page elements. If you specify both a `category` and a `line_category`, the `category` takes precedence.
	**/
	@:optional
	var lineCategory : grest.slides.v1.types.CreateLineRequest_lineCategory;
	/**
		A user-supplied object ID. If you specify an ID, it must be unique among all pages and page elements in the presentation. The ID must start with an alphanumeric character or an underscore (matches regex `[a-zA-Z0-9_]`); remaining characters may include those as well as a hyphen or colon (matches regex `[a-zA-Z0-9_-:]`). The length of the ID must not be less than 5 or greater than 50. If you don't specify an ID, a unique one is generated.
	**/
	@:optional
	var objectId : String;
}
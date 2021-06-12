package grest.slides.v1.types;
typedef CreateSlideRequest = {
	/**
		The optional zero-based index indicating where to insert the slides. If you don't specify an index, the new slide is created at the end.
	**/
	@:optional
	var insertionIndex : Int;
	/**
		A user-supplied object ID. If you specify an ID, it must be unique among all pages and page elements in the presentation. The ID must start with an alphanumeric character or an underscore (matches regex `[a-zA-Z0-9_]`); remaining characters may include those as well as a hyphen or colon (matches regex `[a-zA-Z0-9_-:]`). The length of the ID must not be less than 5 or greater than 50. If you don't specify an ID, a unique one is generated.
	**/
	@:optional
	var objectId : String;
	/**
		An optional list of object ID mappings from the placeholder(s) on the layout to the placeholder(s) that will be created on the new slide from that specified layout. Can only be used when `slide_layout_reference` is specified.
	**/
	@:optional
	var placeholderIdMappings : Array<LayoutPlaceholderIdMapping>;
	/**
		Layout reference of the slide to be inserted, based on the *current master*, which is one of the following: - The master of the previous slide index. - The master of the first slide, if the insertion_index is zero. - The first master in the presentation, if there are no slides. If the LayoutReference is not found in the current master, a 400 bad request error is returned. If you don't specify a layout reference, then the new slide will use the predefined layout `BLANK`.
	**/
	@:optional
	var slideLayoutReference : LayoutReference;
}
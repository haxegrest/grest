package grest.slides.v1.types;
typedef Link = {
	/**
		If set, indicates this is a link to the specific page in this presentation with this ID. A page with this ID may not exist.
	**/
	@:optional
	var pageObjectId : String;
	/**
		If set, indicates this is a link to a slide in this presentation, addressed by its position.
	**/
	@:optional
	var relativeLink : grest.slides.v1.types.Link_relativeLink;
	/**
		If set, indicates this is a link to the slide at this zero-based index in the presentation. There may not be a slide at this index.
	**/
	@:optional
	var slideIndex : Int;
	/**
		If set, indicates this is a link to the external web page at this URL.
	**/
	@:optional
	var url : String;
}
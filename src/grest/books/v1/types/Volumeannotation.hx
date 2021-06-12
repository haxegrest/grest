package grest.books.v1.types;
typedef Volumeannotation = {
	/**
		The annotation data id for this volume annotation.
	**/
	@:optional
	var annotationDataId : String;
	/**
		Link to get data for this annotation.
	**/
	@:optional
	var annotationDataLink : String;
	/**
		The type of annotation this is.
	**/
	@:optional
	var annotationType : String;
	/**
		The content ranges to identify the selected text.
	**/
	@:optional
	var contentRanges : { var cfiRange : BooksAnnotationsRange; var contentVersion : String; var gbImageRange : BooksAnnotationsRange; var gbTextRange : BooksAnnotationsRange; };
	/**
		Data for this annotation.
	**/
	@:optional
	var data : String;
	/**
		Indicates that this annotation is deleted.
	**/
	@:optional
	var deleted : Bool;
	/**
		Unique id of this volume annotation.
	**/
	@:optional
	var id : String;
	/**
		Resource Type
	**/
	@:optional
	var kind : String;
	/**
		The Layer this annotation is for.
	**/
	@:optional
	var layerId : String;
	/**
		Pages the annotation spans.
	**/
	@:optional
	var pageIds : Array<String>;
	/**
		Excerpt from the volume.
	**/
	@:optional
	var selectedText : String;
	/**
		URL to this resource.
	**/
	@:optional
	var selfLink : String;
	/**
		Timestamp for the last time this anntoation was updated. (RFC 3339 UTC date-time format).
	**/
	@:optional
	var updated : String;
	/**
		The Volume this annotation is for.
	**/
	@:optional
	var volumeId : String;
}
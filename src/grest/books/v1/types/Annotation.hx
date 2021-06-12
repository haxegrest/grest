package grest.books.v1.types;
typedef Annotation = {
	/**
		Anchor text after excerpt. For requests, if the user bookmarked a screen that has no flowing text on it, then this field should be empty.
	**/
	@:optional
	var afterSelectedText : String;
	/**
		Anchor text before excerpt. For requests, if the user bookmarked a screen that has no flowing text on it, then this field should be empty.
	**/
	@:optional
	var beforeSelectedText : String;
	/**
		Selection ranges sent from the client.
	**/
	@:optional
	var clientVersionRanges : { var cfiRange : BooksAnnotationsRange; var contentVersion : String; var gbImageRange : BooksAnnotationsRange; var gbTextRange : BooksAnnotationsRange; var imageCfiRange : BooksAnnotationsRange; };
	/**
		Timestamp for the created time of this annotation.
	**/
	@:optional
	var created : String;
	/**
		Selection ranges for the most recent content version.
	**/
	@:optional
	var currentVersionRanges : { var cfiRange : BooksAnnotationsRange; var contentVersion : String; var gbImageRange : BooksAnnotationsRange; var gbTextRange : BooksAnnotationsRange; var imageCfiRange : BooksAnnotationsRange; };
	/**
		User-created data for this annotation.
	**/
	@:optional
	var data : String;
	/**
		Indicates that this annotation is deleted.
	**/
	@:optional
	var deleted : Bool;
	/**
		The highlight style for this annotation.
	**/
	@:optional
	var highlightStyle : String;
	/**
		Id of this annotation, in the form of a GUID.
	**/
	@:optional
	var id : String;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
	/**
		The layer this annotation is for.
	**/
	@:optional
	var layerId : String;
	@:optional
	var layerSummary : { var allowedCharacterCount : Int; var limitType : String; var remainingCharacterCount : Int; };
	/**
		Pages that this annotation spans.
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
		Timestamp for the last time this annotation was modified.
	**/
	@:optional
	var updated : String;
	/**
		The volume that this annotation belongs to.
	**/
	@:optional
	var volumeId : String;
}
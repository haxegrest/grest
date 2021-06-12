package grest.books.v1.types;
typedef Layersummary = {
	/**
		The number of annotations for this layer.
	**/
	@:optional
	var annotationCount : Int;
	/**
		The list of annotation types contained for this layer.
	**/
	@:optional
	var annotationTypes : Array<String>;
	/**
		Link to get data for this annotation.
	**/
	@:optional
	var annotationsDataLink : String;
	/**
		The link to get the annotations for this layer.
	**/
	@:optional
	var annotationsLink : String;
	/**
		The content version this resource is for.
	**/
	@:optional
	var contentVersion : String;
	/**
		The number of data items for this layer.
	**/
	@:optional
	var dataCount : Int;
	/**
		Unique id of this layer summary.
	**/
	@:optional
	var id : String;
	/**
		Resource Type
	**/
	@:optional
	var kind : String;
	/**
		The layer id for this summary.
	**/
	@:optional
	var layerId : String;
	/**
		URL to this resource.
	**/
	@:optional
	var selfLink : String;
	/**
		Timestamp for the last time an item in this layer was updated. (RFC 3339 UTC date-time format).
	**/
	@:optional
	var updated : String;
	/**
		The current version of this layer's volume annotations. Note that this version applies only to the data in the books.layers.volumeAnnotations.* responses. The actual annotation data is versioned separately.
	**/
	@:optional
	var volumeAnnotationsVersion : String;
	/**
		The volume id this resource is for.
	**/
	@:optional
	var volumeId : String;
}
package grest.books.v1.api.layers;
interface VolumeAnnotations {
	/**
		Gets the volume annotation.
	**/
	@:get("/books/v1/volumes/$volumeId/layers/$layerId/annotations/$annotationId")
	function get(volumeId:String, layerId:String, annotationId:String, query:{ /**
		The locale information for the data. ISO-639-1 language and ISO-3166-1 country code. Ex: 'en_US'.
	**/
	@:optional
	var locale : String; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; }):grest.books.v1.types.Volumeannotation;
	/**
		Gets the volume annotations for a volume and layer.
	**/
	@:get("/books/v1/volumes/$volumeId/layers/$layerId")
	function list(volumeId:String, layerId:String, query:{ /**
		The content version for the requested volume.
	**/
	var contentVersion : String; /**
		The end offset to end retrieving data from.
	**/
	@:optional
	var endOffset : String; /**
		The end position to end retrieving data from.
	**/
	@:optional
	var endPosition : String; /**
		The locale information for the data. ISO-639-1 language and ISO-3166-1 country code. Ex: 'en_US'.
	**/
	@:optional
	var locale : String; /**
		Maximum number of results to return
	**/
	@:optional
	var maxResults : Int; /**
		The value of the nextToken from the previous page.
	**/
	@:optional
	var pageToken : String; /**
		Set to true to return deleted annotations. updatedMin must be in the request to use this. Defaults to false.
	**/
	@:optional
	var showDeleted : Bool; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; /**
		The start offset to start retrieving data from.
	**/
	@:optional
	var startOffset : String; /**
		The start position to start retrieving data from.
	**/
	@:optional
	var startPosition : String; /**
		RFC 3339 timestamp to restrict to items updated prior to this timestamp (exclusive).
	**/
	@:optional
	var updatedMax : String; /**
		RFC 3339 timestamp to restrict to items updated since this timestamp (inclusive).
	**/
	@:optional
	var updatedMin : String; /**
		The version of the volume annotations that you are requesting.
	**/
	@:optional
	var volumeAnnotationsVersion : String; }):grest.books.v1.types.Volumeannotations;
}
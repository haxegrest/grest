package grest.books.v1.api.layers;
interface AnnotationData {
	/**
		Gets the annotation data.
	**/
	@:get("/books/v1/volumes/$volumeId/layers/$layerId/data/$annotationDataId")
	function get(volumeId:String, layerId:String, annotationDataId:String, query:{ /**
		For the dictionary layer. Whether or not to allow web definitions.
	**/
	@:optional
	var allowWebDefinitions : Bool; /**
		The content version for the volume you are trying to retrieve.
	**/
	var contentVersion : String; /**
		The requested pixel height for any images. If height is provided width must also be provided.
	**/
	@:optional
	var h : Int; /**
		The locale information for the data. ISO-639-1 language and ISO-3166-1 country code. Ex: 'en_US'.
	**/
	@:optional
	var locale : String; /**
		The requested scale for the image.
	**/
	@:optional
	var scale : Int; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; /**
		The requested pixel width for any images. If width is provided height must also be provided.
	**/
	@:optional
	var w : Int; }):grest.books.v1.types.DictionaryAnnotationdata;
	/**
		Gets the annotation data for a volume and layer.
	**/
	@:get("/books/v1/volumes/$volumeId/layers/$layerId/data")
	function list(volumeId:String, layerId:String, query:{ /**
		The list of Annotation Data Ids to retrieve. Pagination is ignored if this is set.
	**/
	@:optional
	var annotationDataId : String; /**
		The content version for the requested volume.
	**/
	var contentVersion : String; /**
		The requested pixel height for any images. If height is provided width must also be provided.
	**/
	@:optional
	var h : Int; /**
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
		The requested scale for the image.
	**/
	@:optional
	var scale : Int; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; /**
		RFC 3339 timestamp to restrict to items updated prior to this timestamp (exclusive).
	**/
	@:optional
	var updatedMax : String; /**
		RFC 3339 timestamp to restrict to items updated since this timestamp (inclusive).
	**/
	@:optional
	var updatedMin : String; /**
		The requested pixel width for any images. If width is provided height must also be provided.
	**/
	@:optional
	var w : Int; }):grest.books.v1.types.Annotationsdata;
}
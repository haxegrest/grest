package grest.books.v1.api;
interface Layers {
	@:sub("/")
	var annotationData : grest.books.v1.api.layers.AnnotationData;
	/**
		Gets the layer summary for a volume.
	**/
	@:get("/books/v1/volumes/$volumeId/layersummary/$summaryId")
	function get(volumeId:String, summaryId:String, query:{ /**
		The content version for the requested volume.
	**/
	@:optional
	var contentVersion : String; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; }):grest.books.v1.types.Layersummary;
	/**
		List the layer summaries for a volume.
	**/
	@:get("/books/v1/volumes/$volumeId/layersummary")
	function list(volumeId:String, query:{ /**
		The content version for the requested volume.
	**/
	@:optional
	var contentVersion : String; /**
		Maximum number of results to return
	**/
	@:optional
	var maxResults : Int; /**
		The value of the nextToken from the previous page.
	**/
	@:optional
	var pageToken : String; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; }):grest.books.v1.types.Layersummaries;
	@:sub("/")
	var volumeAnnotations : grest.books.v1.api.layers.VolumeAnnotations;
}
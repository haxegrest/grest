package grest.books.v1.api.mylibrary;
interface Annotations {
	/**
		Deletes an annotation.
	**/
	@:delete("/books/v1/mylibrary/annotations/$annotationId")
	function delete(annotationId:String, query:{ /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; }):grest.books.v1.types.Empty;
	/**
		Inserts a new annotation.
	**/
	@:post("/books/v1/mylibrary/annotations")
	function insert(query:{ /**
		The ID for the annotation to insert.
	**/
	@:optional
	var annotationId : String; /**
		ISO-3166-1 code to override the IP-based location.
	**/
	@:optional
	var country : String; /**
		Requests that only the summary of the specified layer be provided in the response.
	**/
	@:optional
	var showOnlySummaryInResponse : Bool; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; }, body:grest.books.v1.types.Annotation):grest.books.v1.types.Annotation;
	/**
		Retrieves a list of annotations, possibly filtered.
	**/
	@:get("/books/v1/mylibrary/annotations")
	function list(query:{ /**
		The content version for the requested volume.
	**/
	@:optional
	var contentVersion : String; /**
		The layer ID to limit annotation by.
	**/
	@:optional
	var layerId : String; /**
		The layer ID(s) to limit annotation by.
	**/
	@:optional
	var layerIds : String; /**
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
		RFC 3339 timestamp to restrict to items updated prior to this timestamp (exclusive).
	**/
	@:optional
	var updatedMax : String; /**
		RFC 3339 timestamp to restrict to items updated since this timestamp (inclusive).
	**/
	@:optional
	var updatedMin : String; /**
		The volume to restrict annotations to.
	**/
	@:optional
	var volumeId : String; }):grest.books.v1.types.Annotations;
	/**
		Gets the summary of specified layers.
	**/
	@:post("/books/v1/mylibrary/annotations/summary")
	function summary(query:{ /**
		Array of layer IDs to get the summary for.
	**/
	var layerIds : String; /**
		Volume id to get the summary for.
	**/
	var volumeId : String; }):grest.books.v1.types.AnnotationsSummary;
	/**
		Updates an existing annotation.
	**/
	@:put("/books/v1/mylibrary/annotations/$annotationId")
	function update(annotationId:String, query:{ /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; }, body:grest.books.v1.types.Annotation):grest.books.v1.types.Annotation;
}
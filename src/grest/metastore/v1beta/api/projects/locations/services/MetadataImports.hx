package grest.metastore.v1beta.api.projects.locations.services;
interface MetadataImports {
	/**
		Creates a new MetadataImport in a given project and location.
	**/
	@:post("/v1beta/$parent/metadataImports")
	function create(parent:String, query:{ /**
		Required. The ID of the metadata import, which is used as the final component of the metadata import's name.This value must be between 1 and 64 characters long, begin with a letter, end with a letter or number, and consist of alpha-numeric ASCII characters or hyphens.
	**/
	@:optional
	var metadataImportId : String; /**
		Optional. A request ID. Specify a unique request ID to allow the server to ignore the request if it has completed. The server will ignore subsequent requests that provide a duplicate request ID for at least 60 minutes after the first request.For example, if an initial request times out, followed by another request with the same request ID, the server ignores the second request to prevent the creation of duplicate commitments.The request ID must be a valid UUID (https://en.wikipedia.org/wiki/Universally_unique_identifier#Format) A zero UUID (00000000-0000-0000-0000-000000000000) is not supported.
	**/
	@:optional
	var requestId : String; }, body:grest.metastore.v1beta.types.MetadataImport):grest.metastore.v1beta.types.Operation;
	/**
		Gets details of a single import.
	**/
	@:get("/v1beta/$name")
	function get(name:String):grest.metastore.v1beta.types.MetadataImport;
	/**
		Lists imports in a service.
	**/
	@:get("/v1beta/$parent/metadataImports")
	function list(parent:String, query:{ /**
		Optional. The filter to apply to list results.
	**/
	@:optional
	var filter : String; /**
		Optional. Specify the ordering of results as described in Sorting Order (https://cloud.google.com/apis/design/design_patterns#sorting_order). If not specified, the results will be sorted in the default order.
	**/
	@:optional
	var orderBy : String; /**
		Optional. The maximum number of imports to return. The response may contain less than the maximum number. If unspecified, no more than 500 imports are returned. The maximum value is 1000; values above 1000 are changed to 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A page token, received from a previous DataprocMetastore.ListServices call. Provide this token to retrieve the subsequent page.To retrieve the first page, supply an empty page token.When paginating, other parameters provided to DataprocMetastore.ListServices must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.metastore.v1beta.types.ListMetadataImportsResponse;
	/**
		Updates a single import. Only the description field of MetadataImport is supported to be updated.
	**/
	@:patch("/v1beta/$name")
	function patch(name:String, query:{ /**
		Optional. A request ID. Specify a unique request ID to allow the server to ignore the request if it has completed. The server will ignore subsequent requests that provide a duplicate request ID for at least 60 minutes after the first request.For example, if an initial request times out, followed by another request with the same request ID, the server ignores the second request to prevent the creation of duplicate commitments.The request ID must be a valid UUID (https://en.wikipedia.org/wiki/Universally_unique_identifier#Format) A zero UUID (00000000-0000-0000-0000-000000000000) is not supported.
	**/
	@:optional
	var requestId : String; /**
		Required. A field mask used to specify the fields to be overwritten in the metadata import resource by the update. Fields specified in the update_mask are relative to the resource (not to the full request). A field is overwritten if it is in the mask.
	**/
	@:optional
	var updateMask : String; }, body:grest.metastore.v1beta.types.MetadataImport):grest.metastore.v1beta.types.Operation;
}
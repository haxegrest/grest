package grest.cloudresourcemanager.v3.api;
interface TagBindings {
	/**
		Creates a TagBinding between a TagValue and a cloud resource (currently project, folder, or organization).
	**/
	@:post("/v3/tagBindings")
	function create(query:{ /**
		Optional. Set to true to perform the validations necessary for creating the resource, but not actually perform the action.
	**/
	@:optional
	var validateOnly : Bool; }, body:grest.cloudresourcemanager.v3.types.TagBinding):grest.cloudresourcemanager.v3.types.Operation;
	/**
		Deletes a TagBinding.
	**/
	@:delete("/v3/$name")
	function delete(name:String):grest.cloudresourcemanager.v3.types.Operation;
	/**
		Lists the TagBindings for the given cloud resource, as specified with `parent`. NOTE: The `parent` field is expected to be a full resource name: https://cloud.google.com/apis/design/resource_names#full_resource_name
	**/
	@:get("/v3/tagBindings")
	function list(query:{ /**
		Optional. The maximum number of TagBindings to return in the response. The server allows a maximum of 300 TagBindings to return. If unspecified, the server will use 100 as the default.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A pagination token returned from a previous call to `ListTagBindings` that indicates where this listing should continue from.
	**/
	@:optional
	var pageToken : String; /**
		Required. The full resource name of a resource for which you want to list existing TagBindings. E.g. "//cloudresourcemanager.googleapis.com/projects/123"
	**/
	@:optional
	var parent : String; }):grest.cloudresourcemanager.v3.types.ListTagBindingsResponse;
}
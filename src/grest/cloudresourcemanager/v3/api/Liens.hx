package grest.cloudresourcemanager.v3.api;
interface Liens {
	/**
		Create a Lien which applies to the resource denoted by the `parent` field. Callers of this method will require permission on the `parent` resource. For example, applying to `projects/1234` requires permission `resourcemanager.projects.updateLiens`. NOTE: Some resources may limit the number of Liens which may be applied.
	**/
	@:post("/v3/liens")
	function create(body:grest.cloudresourcemanager.v3.types.Lien):grest.cloudresourcemanager.v3.types.Lien;
	/**
		Delete a Lien by `name`. Callers of this method will require permission on the `parent` resource. For example, a Lien with a `parent` of `projects/1234` requires permission `resourcemanager.projects.updateLiens`.
	**/
	@:delete("/v3/$name")
	function delete(name:String):grest.cloudresourcemanager.v3.types.Empty;
	/**
		Retrieve a Lien by `name`. Callers of this method will require permission on the `parent` resource. For example, a Lien with a `parent` of `projects/1234` requires permission `resourcemanager.projects.get`
	**/
	@:get("/v3/$name")
	function get(name:String):grest.cloudresourcemanager.v3.types.Lien;
	/**
		List all Liens applied to the `parent` resource. Callers of this method will require permission on the `parent` resource. For example, a Lien with a `parent` of `projects/1234` requires permission `resourcemanager.projects.get`.
	**/
	@:get("/v3/liens")
	function list(query:{ /**
		The maximum number of items to return. This is a suggestion for the server.
	**/
	@:optional
	var pageSize : Int; /**
		The `next_page_token` value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; /**
		Required. The name of the resource to list all attached Liens. For example, `projects/1234`. (google.api.field_policy).resource_type annotation is not set since the parent depends on the meta api implementation. This field could be a project or other sub project resources.
	**/
	@:optional
	var parent : String; }):grest.cloudresourcemanager.v3.types.ListLiensResponse;
}
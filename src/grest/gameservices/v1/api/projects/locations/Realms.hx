package grest.gameservices.v1.api.projects.locations;
interface Realms {
	/**
		Creates a new realm in a given project and location.
	**/
	@:post("/v1/$parent/realms")
	function create(parent:String, query:{ /**
		Required. The ID of the realm resource to be created.
	**/
	@:optional
	var realmId : String; }, body:grest.gameservices.v1.types.Realm):grest.gameservices.v1.types.Operation;
	/**
		Deletes a single realm.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.gameservices.v1.types.Operation;
	@:sub("/")
	var gameServerClusters : grest.gameservices.v1.api.projects.locations.realms.GameServerClusters;
	/**
		Gets details of a single realm.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.gameservices.v1.types.Realm;
	/**
		Lists realms in a given project and location.
	**/
	@:get("/v1/$parent/realms")
	function list(parent:String, query:{ /**
		Optional. The filter to apply to list results.
	**/
	@:optional
	var filter : String; /**
		Optional. Specifies the ordering of results following syntax at https://cloud.google.com/apis/design/design_patterns#sorting_order.
	**/
	@:optional
	var orderBy : String; /**
		Optional. The maximum number of items to return. If unspecified, server will pick an appropriate default. Server may return fewer items than requested. A caller should only rely on response's next_page_token to determine if there are more realms left to be queried.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. The next_page_token value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.gameservices.v1.types.ListRealmsResponse;
	/**
		Patches a single realm.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. The update mask applies to the resource. For the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
	**/
	@:optional
	var updateMask : String; }, body:grest.gameservices.v1.types.Realm):grest.gameservices.v1.types.Operation;
	/**
		Previews patches to a single realm.
	**/
	@:patch("/v1/$name")
	function previewUpdate(name:grest.gameservices.v1.types.Api_gameservices_projects_locations_realms_previewUpdate_name_Command, query:{ /**
		Optional. The target timestamp to compute the preview.
	**/
	@:optional
	var previewTime : String; /**
		Required. The update mask applies to the resource. For the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
	**/
	@:optional
	var updateMask : String; }, body:grest.gameservices.v1.types.Realm):grest.gameservices.v1.types.PreviewRealmUpdateResponse;
}
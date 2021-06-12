package grest.gameservices.v1.api.projects.locations.realms;
interface GameServerClusters {
	/**
		Creates a new game server cluster in a given project and location.
	**/
	@:post("/v1/$parent/gameServerClusters")
	function create(parent:String, query:{ /**
		Required. The ID of the game server cluster resource to be created.
	**/
	@:optional
	var gameServerClusterId : String; }, body:grest.gameservices.v1.types.GameServerCluster):grest.gameservices.v1.types.Operation;
	/**
		Deletes a single game server cluster.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.gameservices.v1.types.Operation;
	/**
		Gets details of a single game server cluster.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.gameservices.v1.types.GameServerCluster;
	/**
		Lists game server clusters in a given project and location.
	**/
	@:get("/v1/$parent/gameServerClusters")
	function list(parent:String, query:{ /**
		Optional. The filter to apply to list results.
	**/
	@:optional
	var filter : String; /**
		Optional. Specifies the ordering of results following syntax at https://cloud.google.com/apis/design/design_patterns#sorting_order.
	**/
	@:optional
	var orderBy : String; /**
		Optional. The maximum number of items to return. If unspecified, the server will pick an appropriate default. The server may return fewer items than requested. A caller should only rely on response's next_page_token to determine if there are more GameServerClusters left to be queried.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. The next_page_token value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.gameservices.v1.types.ListGameServerClustersResponse;
	/**
		Patches a single game server cluster.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. Mask of fields to update. At least one path must be supplied in this field. For the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
	**/
	@:optional
	var updateMask : String; }, body:grest.gameservices.v1.types.GameServerCluster):grest.gameservices.v1.types.Operation;
	/**
		Previews creation of a new game server cluster in a given project and location.
	**/
	@:post("/v1/$parent/gameServerClusters:previewCreate")
	function previewCreate(parent:String, query:{ /**
		Required. The ID of the game server cluster resource to be created.
	**/
	@:optional
	var gameServerClusterId : String; /**
		Optional. The target timestamp to compute the preview.
	**/
	@:optional
	var previewTime : String; }, body:grest.gameservices.v1.types.GameServerCluster):grest.gameservices.v1.types.PreviewCreateGameServerClusterResponse;
	/**
		Previews deletion of a single game server cluster.
	**/
	@:delete("/v1/$name")
	function previewDelete(name:grest.gameservices.v1.types.Api_gameservices_projects_locations_realms_gameServerClusters_previewDelete_name_Command, query:{ /**
		Optional. The target timestamp to compute the preview.
	**/
	@:optional
	var previewTime : String; }):grest.gameservices.v1.types.PreviewDeleteGameServerClusterResponse;
	/**
		Previews updating a GameServerCluster.
	**/
	@:patch("/v1/$name")
	function previewUpdate(name:grest.gameservices.v1.types.Api_gameservices_projects_locations_realms_gameServerClusters_previewUpdate_name_Command, query:{ /**
		Optional. The target timestamp to compute the preview.
	**/
	@:optional
	var previewTime : String; /**
		Required. Mask of fields to update. At least one path must be supplied in this field. For the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
	**/
	@:optional
	var updateMask : String; }, body:grest.gameservices.v1.types.GameServerCluster):grest.gameservices.v1.types.PreviewUpdateGameServerClusterResponse;
}
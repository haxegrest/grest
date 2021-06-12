package grest.firebase.v1beta1.api.projects;
interface IosApps {
	/**
		Requests the creation of a new IosApp in the specified FirebaseProject. The result of this call is an `Operation` which can be used to track the provisioning process. The `Operation` is automatically deleted after completion, so there is no need to call `DeleteOperation`.
	**/
	@:post("/v1beta1/$parent/iosApps")
	function create(parent:String, body:grest.firebase.v1beta1.types.IosApp):grest.firebase.v1beta1.types.Operation;
	/**
		Gets the specified IosApp.
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.firebase.v1beta1.types.IosApp;
	/**
		Gets the configuration artifact associated with the specified IosApp.
	**/
	@:get("/v1beta1/$name")
	function getConfig(name:String):grest.firebase.v1beta1.types.IosAppConfig;
	/**
		Lists each IosApp associated with the specified FirebaseProject. The elements are returned in no particular order, but will be a consistent view of the Apps when additional requests are made with a `pageToken`.
	**/
	@:get("/v1beta1/$parent/iosApps")
	function list(parent:String, query:{ /**
		The maximum number of Apps to return in the response. The server may return fewer than this at its discretion. If no value is specified (or too large a value is specified), the server will impose its own limit.
	**/
	@:optional
	var pageSize : Int; /**
		Token returned from a previous call to `ListIosApps` indicating where in the set of Apps to resume listing.
	**/
	@:optional
	var pageToken : String; }):grest.firebase.v1beta1.types.ListIosAppsResponse;
	/**
		Updates the attributes of the specified IosApp.
	**/
	@:patch("/v1beta1/$name")
	function patch(name:String, query:{ /**
		Specifies which fields to update. Note that the fields `name`, `appId`, `projectId`, and `bundleId` are all immutable.
	**/
	@:optional
	var updateMask : String; }, body:grest.firebase.v1beta1.types.IosApp):grest.firebase.v1beta1.types.IosApp;
}
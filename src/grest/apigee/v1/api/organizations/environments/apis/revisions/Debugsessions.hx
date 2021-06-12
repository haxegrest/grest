package grest.apigee.v1.api.organizations.environments.apis.revisions;
interface Debugsessions {
	/**
		Creates a debug session for a deployed API Proxy revision.
	**/
	@:post("/v1/$parent/debugsessions")
	function create(parent:String, query:{ /**
		Optional. The time in seconds after which this DebugSession should end. A timeout specified in DebugSession will overwrite this value.
	**/
	@:optional
	var timeout : String; }, body:grest.apigee.v1.types.GoogleCloudApigeeV1DebugSession):grest.apigee.v1.types.GoogleCloudApigeeV1DebugSession;
	@:sub("/")
	var data : grest.apigee.v1.api.organizations.environments.apis.revisions.debugsessions.Data;
	/**
		Deletes the data from a debug session. This does not cancel the debug session or prevent further data from being collected if the session is still active in runtime pods.
	**/
	@:delete("/v1/$name/data")
	function deleteData(name:String):grest.apigee.v1.types.GoogleProtobufEmpty;
	/**
		Retrieves a debug session.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1DebugSession;
	/**
		Lists debug sessions that are currently active in the given API Proxy revision.
	**/
	@:get("/v1/$parent/debugsessions")
	function list(parent:String, query:{ /**
		Maximum number of debug sessions to return. The page size defaults to 25.
	**/
	@:optional
	var pageSize : Int; /**
		Page token, returned from a previous ListDebugSessions call, that you can use to retrieve the next page.
	**/
	@:optional
	var pageToken : String; }):grest.apigee.v1.types.GoogleCloudApigeeV1ListDebugSessionsResponse;
}
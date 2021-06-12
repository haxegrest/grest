package grest.storage.v1.api.projects;
interface HmacKeys {
	/**
		Creates a new HMAC key for the specified service account.
	**/
	@:post("/storage/v1/projects/$projectId/hmacKeys")
	function create(projectId:String, query:{ /**
		Email address of the service account.
	**/
	var serviceAccountEmail : String; /**
		The project to be billed for this request.
	**/
	@:optional
	var userProject : String; }):grest.storage.v1.types.HmacKey;
	/**
		Deletes an HMAC key.
	**/
	@:delete("/storage/v1/projects/$projectId/hmacKeys/$accessId")
	function delete(projectId:String, accessId:String, query:{ /**
		The project to be billed for this request.
	**/
	@:optional
	var userProject : String; }):Void;
	/**
		Retrieves an HMAC key's metadata
	**/
	@:get("/storage/v1/projects/$projectId/hmacKeys/$accessId")
	function get(projectId:String, accessId:String, query:{ /**
		The project to be billed for this request.
	**/
	@:optional
	var userProject : String; }):grest.storage.v1.types.HmacKeyMetadata;
	/**
		Retrieves a list of HMAC keys matching the criteria.
	**/
	@:get("/storage/v1/projects/$projectId/hmacKeys")
	function list(projectId:String, query:{ /**
		Maximum number of items to return in a single page of responses. The service uses this parameter or 250 items, whichever is smaller. The max number of items per page will also be limited by the number of distinct service accounts in the response. If the number of service accounts in a single response is too high, the page will truncated and a next page token will be returned.
	**/
	@:optional
	var maxResults : Int; /**
		A previously-returned page token representing part of the larger set of results to view.
	**/
	@:optional
	var pageToken : String; /**
		If present, only keys for the given service account are returned.
	**/
	@:optional
	var serviceAccountEmail : String; /**
		Whether or not to show keys in the DELETED state.
	**/
	@:optional
	var showDeletedKeys : Bool; /**
		The project to be billed for this request.
	**/
	@:optional
	var userProject : String; }):grest.storage.v1.types.HmacKeysMetadata;
	/**
		Updates the state of an HMAC key. See the HMAC Key resource descriptor for valid states.
	**/
	@:put("/storage/v1/projects/$projectId/hmacKeys/$accessId")
	function update(projectId:String, accessId:String, query:{ /**
		The project to be billed for this request.
	**/
	@:optional
	var userProject : String; }, body:grest.storage.v1.types.HmacKeyMetadata):grest.storage.v1.types.HmacKeyMetadata;
}
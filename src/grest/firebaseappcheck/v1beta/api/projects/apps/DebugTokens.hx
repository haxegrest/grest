package grest.firebaseappcheck.v1beta.api.projects.apps;
interface DebugTokens {
	/**
		Creates a new DebugToken for the specified app. For security reasons, after the creation operation completes, the `token` field cannot be updated or retrieved, but you can revoke the debug token using DeleteDebugToken. Each app can have a maximum of 20 debug tokens.
	**/
	@:post("/v1beta/$parent/debugTokens")
	function create(parent:String, body:grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaDebugToken):grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaDebugToken;
	/**
		Deletes the specified DebugToken. A deleted debug token cannot be used to exchange for an App Check token. Use this method when you suspect the secret `token` has been compromised or when you no longer need the debug token.
	**/
	@:delete("/v1beta/$name")
	function delete(name:String):grest.firebaseappcheck.v1beta.types.GoogleProtobufEmpty;
	/**
		Gets the specified DebugToken. For security reasons, the `token` field is never populated in the response.
	**/
	@:get("/v1beta/$name")
	function get(name:String):grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaDebugToken;
	/**
		Lists all DebugTokens for the specified app. For security reasons, the `token` field is never populated in the response.
	**/
	@:get("/v1beta/$parent/debugTokens")
	function list(parent:String, query:{ /**
		The maximum number of DebugTokens to return in the response. Note that an app can have at most 20 debug tokens. The server may return fewer than this at its own discretion. If no value is specified (or too large a value is specified), the server will impose its own limit.
	**/
	@:optional
	var pageSize : Int; /**
		Token returned from a previous call to ListDebugTokens indicating where in the set of DebugTokens to resume listing. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to ListDebugTokens must match the call that provided the page token; if they do not match, the result is undefined.
	**/
	@:optional
	var pageToken : String; }):grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaListDebugTokensResponse;
	/**
		Updates the specified DebugToken. For security reasons, the `token` field cannot be updated, nor will it be populated in the response, but you can revoke the debug token using DeleteDebugToken.
	**/
	@:patch("/v1beta/$name")
	function patch(name:String, query:{ /**
		Required. A comma-separated list of names of fields in the DebugToken to update. Example: `display_name`.
	**/
	@:optional
	var updateMask : String; }, body:grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaDebugToken):grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaDebugToken;
}
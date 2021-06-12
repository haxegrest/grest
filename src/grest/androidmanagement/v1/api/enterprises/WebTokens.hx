package grest.androidmanagement.v1.api.enterprises;
interface WebTokens {
	/**
		Creates a web token to access an embeddable managed Google Play web UI for a given enterprise.
	**/
	@:post("/v1/$parent/webTokens")
	function create(parent:String, body:grest.androidmanagement.v1.types.WebToken):grest.androidmanagement.v1.types.WebToken;
}
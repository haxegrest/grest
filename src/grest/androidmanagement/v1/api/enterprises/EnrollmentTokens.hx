package grest.androidmanagement.v1.api.enterprises;
interface EnrollmentTokens {
	/**
		Creates an enrollment token for a given enterprise.
	**/
	@:post("/v1/$parent/enrollmentTokens")
	function create(parent:String, body:grest.androidmanagement.v1.types.EnrollmentToken):grest.androidmanagement.v1.types.EnrollmentToken;
	/**
		Deletes an enrollment token. This operation invalidates the token, preventing its future use.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.androidmanagement.v1.types.Empty;
}
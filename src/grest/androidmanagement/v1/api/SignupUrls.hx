package grest.androidmanagement.v1.api;
interface SignupUrls {
	/**
		Creates an enterprise signup URL.
	**/
	@:post("/v1/signupUrls")
	function create(query:{ /**
		The callback URL that the admin will be redirected to after successfully creating an enterprise. Before redirecting there the system will add a query parameter to this URL named enterpriseToken which will contain an opaque token to be used for the create enterprise request. The URL will be parsed then reformatted in order to add the enterpriseToken parameter, so there may be some minor formatting changes.
	**/
	@:optional
	var callbackUrl : String; /**
		The ID of the Google Cloud Platform project which will own the enterprise.
	**/
	@:optional
	var projectId : String; }):grest.androidmanagement.v1.types.SignupUrl;
}
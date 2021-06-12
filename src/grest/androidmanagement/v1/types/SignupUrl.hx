package grest.androidmanagement.v1.types;
typedef SignupUrl = {
	/**
		The name of the resource. Use this value in the signupUrl field when calling enterprises.create to complete the enterprise signup flow.
	**/
	@:optional
	var name : String;
	/**
		A URL where an enterprise admin can register their enterprise. The page can't be rendered in an iframe.
	**/
	@:optional
	var url : String;
}
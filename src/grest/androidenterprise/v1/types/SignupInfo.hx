package grest.androidenterprise.v1.types;
typedef SignupInfo = {
	/**
		An opaque token that will be required, along with the Enterprise Token, for obtaining the enterprise resource from CompleteSignup.
	**/
	@:optional
	var completionToken : String;
	/**
		Deprecated.
	**/
	@:optional
	var kind : String;
	/**
		A URL under which the Admin can sign up for an enterprise. The page pointed to cannot be rendered in an iframe.
	**/
	@:optional
	var url : String;
}
package grest.domains.v1beta1.types;
typedef AuthorizationCode = {
	/**
		The Authorization Code in ASCII. It can be used to transfer the domain to or from another registrar.
	**/
	@:optional
	var code : String;
}
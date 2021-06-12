package grest.compute.v1.types;
typedef SslPolicyReference = {
	/**
		URL of the SSL policy resource. Set this to empty string to clear any existing SSL policy associated with the target proxy resource.
	**/
	@:optional
	var sslPolicy : String;
}
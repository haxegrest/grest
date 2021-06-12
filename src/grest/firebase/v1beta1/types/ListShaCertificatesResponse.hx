package grest.firebase.v1beta1.types;
typedef ListShaCertificatesResponse = {
	/**
		The list of each `ShaCertificate` associated with the `AndroidApp`.
	**/
	@:optional
	var certificates : Array<ShaCertificate>;
}
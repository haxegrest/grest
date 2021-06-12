package grest.firebase.v1beta1.api.projects.androidApps;
interface Sha {
	/**
		Adds a ShaCertificate to the specified AndroidApp.
	**/
	@:post("/v1beta1/$parent/sha")
	function create(parent:String, body:grest.firebase.v1beta1.types.ShaCertificate):grest.firebase.v1beta1.types.ShaCertificate;
	/**
		Removes a ShaCertificate from the specified AndroidApp.
	**/
	@:delete("/v1beta1/$name")
	function delete(name:String):grest.firebase.v1beta1.types.Empty;
	/**
		Lists the SHA-1 and SHA-256 certificates for the specified AndroidApp.
	**/
	@:get("/v1beta1/$parent/sha")
	function list(parent:String):grest.firebase.v1beta1.types.ListShaCertificatesResponse;
}
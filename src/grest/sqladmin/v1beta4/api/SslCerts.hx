package grest.sqladmin.v1beta4.api;
interface SslCerts {
	/**
		Generates a short-lived X509 certificate containing the provided public key and signed by a private key specific to the target instance. Users may use the certificate to authenticate as themselves when connecting to the database.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/createEphemeral")
	function createEphemeral(project:String, instance:String, body:grest.sqladmin.v1beta4.types.SslCertsCreateEphemeralRequest):grest.sqladmin.v1beta4.types.SslCert;
	/**
		Deletes the SSL certificate. For First Generation instances, the certificate remains valid until the instance is restarted.
	**/
	@:delete("/sql/v1beta4/projects/$project/instances/$instance/sslCerts/$sha1Fingerprint")
	function delete(project:String, instance:String, sha1Fingerprint:String):grest.sqladmin.v1beta4.types.Operation;
	/**
		Retrieves a particular SSL certificate. Does not include the private key (required for usage). The private key must be saved from the response to initial creation.
	**/
	@:get("/sql/v1beta4/projects/$project/instances/$instance/sslCerts/$sha1Fingerprint")
	function get(project:String, instance:String, sha1Fingerprint:String):grest.sqladmin.v1beta4.types.SslCert;
	/**
		Creates an SSL certificate and returns it along with the private key and server certificate authority. The new certificate will not be usable until the instance is restarted.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/sslCerts")
	function insert(project:String, instance:String, body:grest.sqladmin.v1beta4.types.SslCertsInsertRequest):grest.sqladmin.v1beta4.types.SslCertsInsertResponse;
	/**
		Lists all of the current SSL certificates for the instance.
	**/
	@:get("/sql/v1beta4/projects/$project/instances/$instance/sslCerts")
	function list(project:String, instance:String):grest.sqladmin.v1beta4.types.SslCertsListResponse;
}
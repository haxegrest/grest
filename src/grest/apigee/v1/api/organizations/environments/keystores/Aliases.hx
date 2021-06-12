package grest.apigee.v1.api.organizations.environments.keystores;
interface Aliases {
	/**
		Creates an alias from a key/certificate pair. The structure of the request is controlled by the `format` query parameter: - `keycertfile` - Separate PEM-encoded key and certificate files are uploaded. Set `Content-Type: multipart/form-data` and include the `keyFile`, `certFile`, and `password` (if keys are encrypted) fields in the request body. If uploading to a truststore, omit `keyFile`. - `pkcs12` - A PKCS12 file is uploaded. Set `Content-Type: multipart/form-data`, provide the file in the `file` field, and include the `password` field if the file is encrypted in the request body. - `selfsignedcert` - A new private key and certificate are generated. Set `Content-Type: application/json` and include CertificateGenerationSpec in the request body.
	**/
	@:post("/v1/$parent/aliases")
	function create(parent:String, query:{ /**
		DEPRECATED: For improved security, specify the password in the request body instead of using the query parameter. To specify the password in the request body, set `Content-type: multipart/form-data` part with name `password`. Password for the private key file, if required.
	**/
	@:optional
	var _password : String; /**
		Alias for the key/certificate pair. Values must match the regular expression `[\w\s-.]{1,255}`. This must be provided for all formats except `selfsignedcert`; self-signed certs may specify the alias in either this parameter or the JSON body.
	**/
	@:optional
	var alias : String; /**
		Required. Format of the data. Valid values include: `selfsignedcert`, `keycertfile`, or `pkcs12`
	**/
	@:optional
	var format : String; /**
		Flag that specifies whether to ignore expiry validation. If set to `true`, no expiry validation will be performed.
	**/
	@:optional
	var ignoreExpiryValidation : Bool; /**
		Flag that specifies whether to ignore newline validation. If set to `true`, no error is thrown when the file contains a certificate chain with no newline between each certificate. Defaults to `false`.
	**/
	@:optional
	var ignoreNewlineValidation : Bool; }, body:grest.apigee.v1.types.GoogleApiHttpBody):grest.apigee.v1.types.GoogleCloudApigeeV1Alias;
	/**
		Generates a PKCS #10 Certificate Signing Request for the private key in an alias.
	**/
	@:get("/v1/$name/csr")
	function csr(name:String):grest.apigee.v1.types.GoogleApiHttpBody;
	/**
		Deletes an alias.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1Alias;
	/**
		Gets an alias.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1Alias;
	/**
		Gets the certificate from an alias in PEM-encoded form.
	**/
	@:get("/v1/$name/certificate")
	function getCertificate(name:String):grest.apigee.v1.types.GoogleApiHttpBody;
	/**
		Updates the certificate in an alias.
	**/
	@:put("/v1/$name")
	function update(name:String, query:{ /**
		Required. Flag that specifies whether to ignore expiry validation. If set to `true`, no expiry validation will be performed.
	**/
	@:optional
	var ignoreExpiryValidation : Bool; /**
		Flag that specifies whether to ignore newline validation. If set to `true`, no error is thrown when the file contains a certificate chain with no newline between each certificate. Defaults to `false`.
	**/
	@:optional
	var ignoreNewlineValidation : Bool; }, body:grest.apigee.v1.types.GoogleApiHttpBody):grest.apigee.v1.types.GoogleCloudApigeeV1Alias;
}
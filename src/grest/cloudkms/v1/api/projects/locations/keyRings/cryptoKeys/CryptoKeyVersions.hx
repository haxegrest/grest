package grest.cloudkms.v1.api.projects.locations.keyRings.cryptoKeys;
interface CryptoKeyVersions {
	/**
		Decrypts data that was encrypted with a public key retrieved from GetPublicKey corresponding to a CryptoKeyVersion with CryptoKey.purpose ASYMMETRIC_DECRYPT.
	**/
	@:post("/v1/$name")
	function asymmetricDecrypt(name:grest.cloudkms.v1.types.Api_cloudkms_projects_locations_keyRings_cryptoKeys_cryptoKeyVersions_asymmetricDecrypt_name_Command, body:grest.cloudkms.v1.types.AsymmetricDecryptRequest):grest.cloudkms.v1.types.AsymmetricDecryptResponse;
	/**
		Signs data using a CryptoKeyVersion with CryptoKey.purpose ASYMMETRIC_SIGN, producing a signature that can be verified with the public key retrieved from GetPublicKey.
	**/
	@:post("/v1/$name")
	function asymmetricSign(name:grest.cloudkms.v1.types.Api_cloudkms_projects_locations_keyRings_cryptoKeys_cryptoKeyVersions_asymmetricSign_name_Command, body:grest.cloudkms.v1.types.AsymmetricSignRequest):grest.cloudkms.v1.types.AsymmetricSignResponse;
	/**
		Create a new CryptoKeyVersion in a CryptoKey. The server will assign the next sequential id. If unset, state will be set to ENABLED.
	**/
	@:post("/v1/$parent/cryptoKeyVersions")
	function create(parent:String, body:grest.cloudkms.v1.types.CryptoKeyVersion):grest.cloudkms.v1.types.CryptoKeyVersion;
	/**
		Schedule a CryptoKeyVersion for destruction. Upon calling this method, CryptoKeyVersion.state will be set to DESTROY_SCHEDULED and destroy_time will be set to a time 24 hours in the future, at which point the state will be changed to DESTROYED, and the key material will be irrevocably destroyed. Before the destroy_time is reached, RestoreCryptoKeyVersion may be called to reverse the process.
	**/
	@:post("/v1/$name")
	function destroy(name:grest.cloudkms.v1.types.Api_cloudkms_projects_locations_keyRings_cryptoKeys_cryptoKeyVersions_destroy_name_Command, body:grest.cloudkms.v1.types.DestroyCryptoKeyVersionRequest):grest.cloudkms.v1.types.CryptoKeyVersion;
	/**
		Returns metadata for a given CryptoKeyVersion.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.cloudkms.v1.types.CryptoKeyVersion;
	/**
		Returns the public key for the given CryptoKeyVersion. The CryptoKey.purpose must be ASYMMETRIC_SIGN or ASYMMETRIC_DECRYPT.
	**/
	@:get("/v1/$name/publicKey")
	function getPublicKey(name:String):grest.cloudkms.v1.types.PublicKey;
	/**
		Imports a new CryptoKeyVersion into an existing CryptoKey using the wrapped key material provided in the request. The version ID will be assigned the next sequential id within the CryptoKey.
	**/
	@:post("/v1/$parent/cryptoKeyVersions:import")
	function import_(parent:String, body:grest.cloudkms.v1.types.ImportCryptoKeyVersionRequest):grest.cloudkms.v1.types.CryptoKeyVersion;
	/**
		Lists CryptoKeyVersions.
	**/
	@:get("/v1/$parent/cryptoKeyVersions")
	function list(parent:String, query:{ /**
		Optional. Only include resources that match the filter in the response. For more information, see [Sorting and filtering list results](https://cloud.google.com/kms/docs/sorting-and-filtering).
	**/
	@:optional
	var filter : String; /**
		Optional. Specify how the results should be sorted. If not specified, the results will be sorted in the default order. For more information, see [Sorting and filtering list results](https://cloud.google.com/kms/docs/sorting-and-filtering).
	**/
	@:optional
	var orderBy : String; /**
		Optional. Optional limit on the number of CryptoKeyVersions to include in the response. Further CryptoKeyVersions can subsequently be obtained by including the ListCryptoKeyVersionsResponse.next_page_token in a subsequent request. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. Optional pagination token, returned earlier via ListCryptoKeyVersionsResponse.next_page_token.
	**/
	@:optional
	var pageToken : String; /**
		The fields to include in the response.
	**/
	@:optional
	var view : grest.cloudkms.v1.types.Api_CryptoKeyVersions_list_view; }):grest.cloudkms.v1.types.ListCryptoKeyVersionsResponse;
	/**
		Update a CryptoKeyVersion's metadata. state may be changed between ENABLED and DISABLED using this method. See DestroyCryptoKeyVersion and RestoreCryptoKeyVersion to move between other states.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. List of fields to be updated in this request.
	**/
	@:optional
	var updateMask : String; }, body:grest.cloudkms.v1.types.CryptoKeyVersion):grest.cloudkms.v1.types.CryptoKeyVersion;
	/**
		Restore a CryptoKeyVersion in the DESTROY_SCHEDULED state. Upon restoration of the CryptoKeyVersion, state will be set to DISABLED, and destroy_time will be cleared.
	**/
	@:post("/v1/$name")
	function restore(name:grest.cloudkms.v1.types.Api_cloudkms_projects_locations_keyRings_cryptoKeys_cryptoKeyVersions_restore_name_Command, body:grest.cloudkms.v1.types.RestoreCryptoKeyVersionRequest):grest.cloudkms.v1.types.CryptoKeyVersion;
}
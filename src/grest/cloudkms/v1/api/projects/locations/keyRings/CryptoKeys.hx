package grest.cloudkms.v1.api.projects.locations.keyRings;
interface CryptoKeys {
	/**
		Create a new CryptoKey within a KeyRing. CryptoKey.purpose and CryptoKey.version_template.algorithm are required.
	**/
	@:post("/v1/$parent/cryptoKeys")
	function create(parent:String, query:{ /**
		Required. It must be unique within a KeyRing and match the regular expression `[a-zA-Z0-9_-]{1,63}`
	**/
	@:optional
	var cryptoKeyId : String; /**
		If set to true, the request will create a CryptoKey without any CryptoKeyVersions. You must manually call CreateCryptoKeyVersion or ImportCryptoKeyVersion before you can use this CryptoKey.
	**/
	@:optional
	var skipInitialVersionCreation : Bool; }, body:grest.cloudkms.v1.types.CryptoKey):grest.cloudkms.v1.types.CryptoKey;
	@:sub("/")
	var cryptoKeyVersions : grest.cloudkms.v1.api.projects.locations.keyRings.cryptoKeys.CryptoKeyVersions;
	/**
		Decrypts data that was protected by Encrypt. The CryptoKey.purpose must be ENCRYPT_DECRYPT.
	**/
	@:post("/v1/$name")
	function decrypt(name:grest.cloudkms.v1.types.Api_cloudkms_projects_locations_keyRings_cryptoKeys_decrypt_name_Command, body:grest.cloudkms.v1.types.DecryptRequest):grest.cloudkms.v1.types.DecryptResponse;
	/**
		Encrypts data, so that it can only be recovered by a call to Decrypt. The CryptoKey.purpose must be ENCRYPT_DECRYPT.
	**/
	@:post("/v1/$name")
	function encrypt(name:grest.cloudkms.v1.types.Api_cloudkms_projects_locations_keyRings_cryptoKeys_encrypt_name_Command, body:grest.cloudkms.v1.types.EncryptRequest):grest.cloudkms.v1.types.EncryptResponse;
	/**
		Returns metadata for a given CryptoKey, as well as its primary CryptoKeyVersion.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.cloudkms.v1.types.CryptoKey;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.cloudkms.v1.types.Api_cloudkms_projects_locations_keyRings_cryptoKeys_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.cloudkms.v1.types.Policy;
	/**
		Lists CryptoKeys.
	**/
	@:get("/v1/$parent/cryptoKeys")
	function list(parent:String, query:{ /**
		Optional. Only include resources that match the filter in the response. For more information, see [Sorting and filtering list results](https://cloud.google.com/kms/docs/sorting-and-filtering).
	**/
	@:optional
	var filter : String; /**
		Optional. Specify how the results should be sorted. If not specified, the results will be sorted in the default order. For more information, see [Sorting and filtering list results](https://cloud.google.com/kms/docs/sorting-and-filtering).
	**/
	@:optional
	var orderBy : String; /**
		Optional. Optional limit on the number of CryptoKeys to include in the response. Further CryptoKeys can subsequently be obtained by including the ListCryptoKeysResponse.next_page_token in a subsequent request. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. Optional pagination token, returned earlier via ListCryptoKeysResponse.next_page_token.
	**/
	@:optional
	var pageToken : String; /**
		The fields of the primary version to include in the response.
	**/
	@:optional
	var versionView : grest.cloudkms.v1.types.Api_CryptoKeys_list_versionView; }):grest.cloudkms.v1.types.ListCryptoKeysResponse;
	/**
		Update a CryptoKey.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. List of fields to be updated in this request.
	**/
	@:optional
	var updateMask : String; }, body:grest.cloudkms.v1.types.CryptoKey):grest.cloudkms.v1.types.CryptoKey;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.cloudkms.v1.types.Api_cloudkms_projects_locations_keyRings_cryptoKeys_setIamPolicy_resource_Command, body:grest.cloudkms.v1.types.SetIamPolicyRequest):grest.cloudkms.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.cloudkms.v1.types.Api_cloudkms_projects_locations_keyRings_cryptoKeys_testIamPermissions_resource_Command, body:grest.cloudkms.v1.types.TestIamPermissionsRequest):grest.cloudkms.v1.types.TestIamPermissionsResponse;
	/**
		Update the version of a CryptoKey that will be used in Encrypt. Returns an error if called on a key whose purpose is not ENCRYPT_DECRYPT.
	**/
	@:post("/v1/$name")
	function updatePrimaryVersion(name:grest.cloudkms.v1.types.Api_cloudkms_projects_locations_keyRings_cryptoKeys_updatePrimaryVersion_name_Command, body:grest.cloudkms.v1.types.UpdateCryptoKeyPrimaryVersionRequest):grest.cloudkms.v1.types.CryptoKey;
}
package grest.cloudkms.v1.types;
typedef CryptoKey = {
	/**
		Output only. The time at which this CryptoKey was created.
	**/
	@:optional
	var createTime : String;
	/**
		Labels with user-defined metadata. For more information, see [Labeling Keys](https://cloud.google.com/kms/docs/labeling-keys).
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Output only. The resource name for this CryptoKey in the format `projects/*/locations/*/keyRings/*/cryptoKeys/*`.
	**/
	@:optional
	var name : String;
	/**
		At next_rotation_time, the Key Management Service will automatically: 1. Create a new version of this CryptoKey. 2. Mark the new version as primary. Key rotations performed manually via CreateCryptoKeyVersion and UpdateCryptoKeyPrimaryVersion do not affect next_rotation_time. Keys with purpose ENCRYPT_DECRYPT support automatic rotation. For other keys, this field must be omitted.
	**/
	@:optional
	var nextRotationTime : String;
	/**
		Output only. A copy of the "primary" CryptoKeyVersion that will be used by Encrypt when this CryptoKey is given in EncryptRequest.name. The CryptoKey's primary version can be updated via UpdateCryptoKeyPrimaryVersion. Keys with purpose ENCRYPT_DECRYPT may have a primary. For other keys, this field will be omitted.
	**/
	@:optional
	var primary : CryptoKeyVersion;
	/**
		Immutable. The immutable purpose of this CryptoKey.
	**/
	@:optional
	var purpose : grest.cloudkms.v1.types.CryptoKey_purpose;
	/**
		next_rotation_time will be advanced by this period when the service automatically rotates a key. Must be at least 24 hours and at most 876,000 hours. If rotation_period is set, next_rotation_time must also be set. Keys with purpose ENCRYPT_DECRYPT support automatic rotation. For other keys, this field must be omitted.
	**/
	@:optional
	var rotationPeriod : String;
	/**
		A template describing settings for new CryptoKeyVersion instances. The properties of new CryptoKeyVersion instances created by either CreateCryptoKeyVersion or auto-rotation are controlled by this template.
	**/
	@:optional
	var versionTemplate : CryptoKeyVersionTemplate;
}
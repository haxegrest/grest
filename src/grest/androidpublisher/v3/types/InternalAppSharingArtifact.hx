package grest.androidpublisher.v3.types;
typedef InternalAppSharingArtifact = {
	/**
		The sha256 fingerprint of the certificate used to sign the generated artifact.
	**/
	@:optional
	var certificateFingerprint : String;
	/**
		The download URL generated for the uploaded artifact. Users that are authorized to download can follow the link to the Play Store app to install it.
	**/
	@:optional
	var downloadUrl : String;
	/**
		The sha256 hash of the artifact represented as a lowercase hexadecimal number, matching the output of the sha256sum command.
	**/
	@:optional
	var sha256 : String;
}
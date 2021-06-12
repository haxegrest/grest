package grest.healthcare.v1.types;
typedef ConsentArtifact = {
	/**
		Optional. Screenshots, PDFs, or other binary information documenting the user's consent.
	**/
	@:optional
	var consentContentScreenshots : Array<Image>;
	/**
		Optional. An string indicating the version of the consent information shown to the user.
	**/
	@:optional
	var consentContentVersion : String;
	/**
		Optional. A signature from a guardian.
	**/
	@:optional
	var guardianSignature : Signature;
	/**
		Optional. Metadata associated with the Consent artifact. For example, the consent locale or user agent version.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<String>;
	/**
		Resource name of the Consent artifact, of the form `projects/{project_id}/locations/{location_id}/datasets/{dataset_id}/consentStores/{consent_store_id}/consentArtifacts/{consent_artifact_id}`. Cannot be changed after creation.
	**/
	@:optional
	var name : String;
	/**
		Required. User's UUID provided by the client.
	**/
	@:optional
	var userId : String;
	/**
		Optional. User's signature.
	**/
	@:optional
	var userSignature : Signature;
	/**
		Optional. A signature from a witness.
	**/
	@:optional
	var witnessSignature : Signature;
}
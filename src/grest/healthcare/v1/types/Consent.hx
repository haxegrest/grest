package grest.healthcare.v1.types;
typedef Consent = {
	/**
		Required. The resource name of the Consent artifact that contains proof of the end user's consent, of the form `projects/{project_id}/locations/{location_id}/datasets/{dataset_id}/consentStores/{consent_store_id}/consentArtifacts/{consent_artifact_id}`.
	**/
	@:optional
	var consentArtifact : String;
	/**
		Timestamp in UTC of when this Consent is considered expired.
	**/
	@:optional
	var expireTime : String;
	/**
		Optional. User-supplied key-value pairs used to organize Consent resources. Metadata keys must: - be between 1 and 63 characters long - have a UTF-8 encoding of maximum 128 bytes - begin with a letter - consist of up to 63 characters including lowercase letters, numeric characters, underscores, and dashes Metadata values must be: - be between 1 and 63 characters long - have a UTF-8 encoding of maximum 128 bytes - consist of up to 63 characters including lowercase letters, numeric characters, underscores, and dashes No more than 64 metadata entries can be associated with a given consent.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<String>;
	/**
		Resource name of the Consent, of the form `projects/{project_id}/locations/{location_id}/datasets/{dataset_id}/consentStores/{consent_store_id}/consents/{consent_id}`. Cannot be changed after creation.
	**/
	@:optional
	var name : String;
	/**
		Optional. Represents a user's consent in terms of the resources that can be accessed and under what conditions.
	**/
	@:optional
	var policies : Array<GoogleCloudHealthcareV1ConsentPolicy>;
	/**
		Output only. The timestamp that the revision was created.
	**/
	@:optional
	var revisionCreateTime : String;
	/**
		Output only. The revision ID of the Consent. The format is an 8-character hexadecimal string. Refer to a specific revision of a Consent by appending `@{revision_id}` to the Consent's resource name.
	**/
	@:optional
	var revisionId : String;
	/**
		Required. Indicates the current state of this Consent.
	**/
	@:optional
	var state : grest.healthcare.v1.types.Consent_state;
	/**
		Input only. The time to live for this Consent from when it is created.
	**/
	@:optional
	var ttl : String;
	/**
		Required. User's UUID provided by the client.
	**/
	@:optional
	var userId : String;
}
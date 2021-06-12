package grest.healthcare.v1.types;
typedef ActivateConsentRequest = {
	/**
		Required. The resource name of the Consent artifact that contains documentation of the user's consent, of the form `projects/{project_id}/locations/{location_id}/datasets/{dataset_id}/consentStores/{consent_store_id}/consentArtifacts/{consent_artifact_id}`. If the draft Consent had a Consent artifact, this Consent artifact overwrites it.
	**/
	@:optional
	var consentArtifact : String;
	/**
		Timestamp in UTC of when this Consent is considered expired.
	**/
	@:optional
	var expireTime : String;
	/**
		The time to live for this Consent from when it is marked as active.
	**/
	@:optional
	var ttl : String;
}
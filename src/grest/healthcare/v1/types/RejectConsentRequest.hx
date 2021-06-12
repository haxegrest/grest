package grest.healthcare.v1.types;
typedef RejectConsentRequest = {
	/**
		Optional. The resource name of the Consent artifact that contains documentation of the user's rejection of the draft Consent, of the form `projects/{project_id}/locations/{location_id}/datasets/{dataset_id}/consentStores/{consent_store_id}/consentArtifacts/{consent_artifact_id}`. If the draft Consent had a Consent artifact, this Consent artifact overwrites it.
	**/
	@:optional
	var consentArtifact : String;
}
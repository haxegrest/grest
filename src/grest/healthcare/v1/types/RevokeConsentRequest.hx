package grest.healthcare.v1.types;
typedef RevokeConsentRequest = {
	/**
		Optional. The resource name of the Consent artifact that contains proof of the user's revocation of the Consent, of the form `projects/{project_id}/locations/{location_id}/datasets/{dataset_id}/consentStores/{consent_store_id}/consentArtifacts/{consent_artifact_id}`.
	**/
	@:optional
	var consentArtifact : String;
}
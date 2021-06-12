package grest.healthcare.v1.types;
typedef ConsentList = {
	/**
		The resource names of the Consents to evaluate against, of the form `projects/{project_id}/locations/{location_id}/datasets/{dataset_id}/consentStores/{consent_store_id}/consents/{consent_id}`.
	**/
	@:optional
	var consents : Array<String>;
}
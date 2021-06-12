package grest.recaptchaenterprise.v1.types;
typedef GoogleCloudRecaptchaenterpriseV1ListKeysResponse = {
	/**
		Key details.
	**/
	@:optional
	var keys : Array<GoogleCloudRecaptchaenterpriseV1Key>;
	/**
		Token to retrieve the next page of results. It is set to empty if no keys remain in results.
	**/
	@:optional
	var nextPageToken : String;
}
package grest.realtimebidding.v1.types;
typedef AdTechnologyProviders = {
	/**
		The detected IAB Global Vendor List (GVL) IDs for this creative. See the IAB Global Vendor List at https://vendorlist.consensu.org/v2/vendor-list.json for details about the vendors.
	**/
	@:optional
	var detectedGvlIds : Array<String>;
	/**
		The detected [Google Ad Tech Providers (ATP)](https://support.google.com/admanager/answer/9012903) for this creative. See https://storage.googleapis.com/adx-rtb-dictionaries/providers.csv for mapping of provider ID to provided name, a privacy policy URL, and a list of domains which can be attributed to the provider.
	**/
	@:optional
	var detectedProviderIds : Array<String>;
	/**
		Domains of detected unidentified ad technology providers (if any). You must ensure that the creatives used in bids placed for inventory that will serve to EEA or UK users does not contain unidentified ad technology providers. Google reserves the right to filter non-compliant bids.
	**/
	@:optional
	var unidentifiedProviderDomains : Array<String>;
}
package grest.realtimebidding.v1.types;
typedef AdvertiserAndBrand = {
	/**
		See https://storage.googleapis.com/adx-rtb-dictionaries/advertisers.txt for the list of possible values. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var advertiserId : String;
	/**
		Advertiser name. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var advertiserName : String;
	/**
		Detected brand ID or zero if no brand has been detected. See https://storage.googleapis.com/adx-rtb-dictionaries/brands.txt for the list of possible values. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var brandId : String;
	/**
		Brand name. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var brandName : String;
}
package grest.realtimebidding.v1.types;
typedef VideoMetadata = {
	/**
		The duration of the ad. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var duration : String;
	/**
		Is this a valid VAST ad? Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var isValidVast : Bool;
	/**
		Is this a VPAID ad? Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var isVpaid : Bool;
	/**
		The list of all media files declared in the VAST. If there are multiple VASTs in a wrapper chain, this includes the media files from the deepest one in the chain.
	**/
	@:optional
	var mediaFiles : Array<MediaFile>;
	/**
		The minimum duration that the user has to watch before being able to skip this ad. If the field is not set, the ad is not skippable. If the field is set, the ad is skippable. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var skipOffset : String;
	/**
		The maximum VAST version across all wrapped VAST documents. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var vastVersion : grest.realtimebidding.v1.types.VideoMetadata_vastVersion;
}
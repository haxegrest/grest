package grest.displayvideo.v1.types;
typedef IdFilter = {
	/**
		YouTube Ads to download by ID. All IDs must belong to the same Advertiser or Partner specified in CreateSdfDownloadTaskRequest.
	**/
	@:optional
	var adGroupAdIds : Array<String>;
	/**
		YouTube Ad Groups to download by ID. All IDs must belong to the same Advertiser or Partner specified in CreateSdfDownloadTaskRequest.
	**/
	@:optional
	var adGroupIds : Array<String>;
	/**
		Campaigns to download by ID. All IDs must belong to the same Advertiser or Partner specified in CreateSdfDownloadTaskRequest.
	**/
	@:optional
	var campaignIds : Array<String>;
	/**
		Insertion Orders to download by ID. All IDs must belong to the same Advertiser or Partner specified in CreateSdfDownloadTaskRequest.
	**/
	@:optional
	var insertionOrderIds : Array<String>;
	/**
		Line Items to download by ID. All IDs must belong to the same Advertiser or Partner specified in CreateSdfDownloadTaskRequest.
	**/
	@:optional
	var lineItemIds : Array<String>;
	/**
		Media Products to download by ID. All IDs must belong to the same Advertiser or Partner specified in CreateSdfDownloadTaskRequest.
	**/
	@:optional
	var mediaProductIds : Array<String>;
}
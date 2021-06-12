package grest.manufacturers.v1.types;
@:enum abstract Image_status(String) from String to String to tink.Stringly {
	var CRAWL_ERROR = "CRAWL_ERROR";
	var CRAWL_SKIPPED = "CRAWL_SKIPPED";
	var DECODING_ERROR = "DECODING_ERROR";
	var HOSTLOADED = "HOSTLOADED";
	var HTTP_404 = "HTTP_404";
	var OK = "OK";
	var PENDING_CRAWL = "PENDING_CRAWL";
	var PENDING_PROCESSING = "PENDING_PROCESSING";
	var PROCESSING_ERROR = "PROCESSING_ERROR";
	var ROBOTED = "ROBOTED";
	var STATUS_UNSPECIFIED = "STATUS_UNSPECIFIED";
	var TOO_BIG = "TOO_BIG";
	var XROBOTED = "XROBOTED";
}
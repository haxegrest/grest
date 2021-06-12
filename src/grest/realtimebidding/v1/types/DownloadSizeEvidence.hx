package grest.realtimebidding.v1.types;
typedef DownloadSizeEvidence = {
	/**
		Download size broken down by URLs with the top download size.
	**/
	@:optional
	var topUrlDownloadSizeBreakdowns : Array<UrlDownloadSize>;
	/**
		Total download size (in kilobytes) for all the resources in the creative.
	**/
	@:optional
	var totalDownloadSizeKb : Int;
}
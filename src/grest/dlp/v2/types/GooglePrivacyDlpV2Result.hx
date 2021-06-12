package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2Result = {
	/**
		Statistics related to the processing of hybrid inspect.
	**/
	@:optional
	var hybridStats : GooglePrivacyDlpV2HybridInspectStatistics;
	/**
		Statistics of how many instances of each info type were found during inspect job.
	**/
	@:optional
	var infoTypeStats : Array<GooglePrivacyDlpV2InfoTypeStats>;
	/**
		Total size in bytes that were processed.
	**/
	@:optional
	var processedBytes : String;
	/**
		Estimate of the number of bytes to process.
	**/
	@:optional
	var totalEstimatedBytes : String;
}
package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2CloudStorageOptions = {
	/**
		Max number of bytes to scan from a file. If a scanned file's size is bigger than this value then the rest of the bytes are omitted. Only one of bytes_limit_per_file and bytes_limit_per_file_percent can be specified. Cannot be set if de-identification is requested.
	**/
	@:optional
	var bytesLimitPerFile : String;
	/**
		Max percentage of bytes to scan from a file. The rest are omitted. The number of bytes scanned is rounded down. Must be between 0 and 100, inclusively. Both 0 and 100 means no limit. Defaults to 0. Only one of bytes_limit_per_file and bytes_limit_per_file_percent can be specified. Cannot be set if de-identification is requested.
	**/
	@:optional
	var bytesLimitPerFilePercent : Int;
	/**
		The set of one or more files to scan.
	**/
	@:optional
	var fileSet : GooglePrivacyDlpV2FileSet;
	/**
		List of file type groups to include in the scan. If empty, all files are scanned and available data format processors are applied. In addition, the binary content of the selected files is always scanned as well. Images are scanned only as binary if the specified region does not support image inspection and no file_types were specified. Image inspection is restricted to 'global', 'us', 'asia', and 'europe'.
	**/
	@:optional
	var fileTypes : Array<String>;
	/**
		Limits the number of files to scan to this percentage of the input FileSet. Number of files scanned is rounded down. Must be between 0 and 100, inclusively. Both 0 and 100 means no limit. Defaults to 0.
	**/
	@:optional
	var filesLimitPercent : Int;
	@:optional
	var sampleMethod : grest.dlp.v2.types.GooglePrivacyDlpV2CloudStorageOptions_sampleMethod;
}
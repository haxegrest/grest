package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2FileSet = {
	/**
		The regex-filtered set of files to scan. Exactly one of `url` or `regex_file_set` must be set.
	**/
	@:optional
	var regexFileSet : GooglePrivacyDlpV2CloudStorageRegexFileSet;
	/**
		The Cloud Storage url of the file(s) to scan, in the format `gs:///`. Trailing wildcard in the path is allowed. If the url ends in a trailing slash, the bucket or directory represented by the url will be scanned non-recursively (content in sub-directories will not be scanned). This means that `gs://mybucket/` is equivalent to `gs://mybucket/*`, and `gs://mybucket/directory/` is equivalent to `gs://mybucket/directory/*`. Exactly one of `url` or `regex_file_set` must be set.
	**/
	@:optional
	var url : String;
}
package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2Regex = {
	/**
		The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included.
	**/
	@:optional
	var groupIndexes : Array<Int>;
	/**
		Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub.
	**/
	@:optional
	var pattern : String;
}
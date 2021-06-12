package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2Dictionary = {
	/**
		Newline-delimited file of words in Cloud Storage. Only a single file is accepted.
	**/
	@:optional
	var cloudStoragePath : GooglePrivacyDlpV2CloudStoragePath;
	/**
		List of words or phrases to search for.
	**/
	@:optional
	var wordList : GooglePrivacyDlpV2WordList;
}
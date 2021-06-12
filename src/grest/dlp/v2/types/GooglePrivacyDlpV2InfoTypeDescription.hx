package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2InfoTypeDescription = {
	/**
		Description of the infotype. Translated when language is provided in the request.
	**/
	@:optional
	var description : String;
	/**
		Human readable form of the infoType name.
	**/
	@:optional
	var displayName : String;
	/**
		Internal name of the infoType.
	**/
	@:optional
	var name : String;
	/**
		Which parts of the API supports this InfoType.
	**/
	@:optional
	var supportedBy : Array<String>;
}
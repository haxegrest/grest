package grest.apikeys.v2.types;
typedef V2AndroidApplication = {
	/**
		The package name of the application.
	**/
	@:optional
	var packageName : String;
	/**
		The SHA1 fingerprint of the application. For example, both sha1 formats are acceptable : DA:39:A3:EE:5E:6B:4B:0D:32:55:BF:EF:95:60:18:90:AF:D8:07:09 or DA39A3EE5E6B4B0D3255BFEF95601890AFD80709. Output format is the latter.
	**/
	@:optional
	var sha1Fingerprint : String;
}
package grest.androidpublisher.v3.types;
typedef ExpansionFile = {
	/**
		If set, this field indicates that this APK has an expansion file uploaded to it: this APK does not reference another APK's expansion file. The field's value is the size of the uploaded expansion file in bytes.
	**/
	@:optional
	var fileSize : String;
	/**
		If set, this APK's expansion file references another APK's expansion file. The file_size field will not be set.
	**/
	@:optional
	var referencesVersion : Int;
}
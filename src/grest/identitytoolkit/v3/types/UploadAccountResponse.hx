package grest.identitytoolkit.v3.types;
typedef UploadAccountResponse = {
	/**
		The error encountered while processing the account info.
	**/
	@:optional
	var error : Array<{ var index : Int; var message : String; }>;
	/**
		The fixed string "identitytoolkit#UploadAccountResponse".
	**/
	@:optional
	var kind : String;
}
package grest.identitytoolkit.v3.types;
typedef DownloadAccountResponse = {
	/**
		The fixed string "identitytoolkit#DownloadAccountResponse".
	**/
	@:optional
	var kind : String;
	/**
		The next page token. To be used in a subsequent request to return the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The user accounts data.
	**/
	@:optional
	var users : Array<UserInfo>;
}
package grest.youtube.v3.types;
typedef ThirdPartyLink = {
	/**
		Etag of this resource
	**/
	@:optional
	var etag : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#thirdPartyLink".
	**/
	@:optional
	var kind : String;
	/**
		The linking_token identifies a YouTube account and channel with which the third party account is linked.
	**/
	@:optional
	var linkingToken : String;
	/**
		The snippet object contains basic details about the third- party account link.
	**/
	@:optional
	var snippet : ThirdPartyLinkSnippet;
	/**
		The status object contains information about the status of the link.
	**/
	@:optional
	var status : ThirdPartyLinkStatus;
}
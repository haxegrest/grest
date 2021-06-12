package grest.books.v1.api;
interface Familysharing {
	/**
		Gets information regarding the family that the user is part of.
	**/
	@:get("/books/v1/familysharing/getFamilyInfo")
	function getFamilyInfo(query:{ /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; }):grest.books.v1.types.FamilyInfo;
	/**
		Initiates sharing of the content with the user's family. Empty response indicates success.
	**/
	@:post("/books/v1/familysharing/share")
	function share(query:{ /**
		The docid to share.
	**/
	@:optional
	var docId : String; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; /**
		The volume to share.
	**/
	@:optional
	var volumeId : String; }):grest.books.v1.types.Empty;
	/**
		Initiates revoking content that has already been shared with the user's family. Empty response indicates success.
	**/
	@:post("/books/v1/familysharing/unshare")
	function unshare(query:{ /**
		The docid to unshare.
	**/
	@:optional
	var docId : String; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; /**
		The volume to unshare.
	**/
	@:optional
	var volumeId : String; }):grest.books.v1.types.Empty;
}
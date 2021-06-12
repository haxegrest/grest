package grest.books.v1.api.mylibrary;
interface Readingpositions {
	/**
		Retrieves my reading position information for a volume.
	**/
	@:get("/books/v1/mylibrary/readingpositions/$volumeId")
	function get(volumeId:String, query:{ /**
		Volume content version for which this reading position is requested.
	**/
	@:optional
	var contentVersion : String; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; }):grest.books.v1.types.ReadingPosition;
	/**
		Sets my reading position information for a volume.
	**/
	@:post("/books/v1/mylibrary/readingpositions/$volumeId/setPosition")
	function setPosition(volumeId:String, query:{ /**
		Action that caused this reading position to be set.
	**/
	@:optional
	var action : grest.books.v1.types.Api_Readingpositions_setPosition_action; /**
		Volume content version for which this reading position applies.
	**/
	@:optional
	var contentVersion : String; /**
		Random persistent device cookie optional on set position.
	**/
	@:optional
	var deviceCookie : String; /**
		Position string for the new volume reading position.
	**/
	var position : String; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; /**
		RFC 3339 UTC format timestamp associated with this reading position.
	**/
	var timestamp : String; }):grest.books.v1.types.Empty;
}
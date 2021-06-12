package grest.books.v1.types;
typedef Bookshelf = {
	/**
		Whether this bookshelf is PUBLIC or PRIVATE.
	**/
	@:optional
	var access : String;
	/**
		Created time for this bookshelf (formatted UTC timestamp with millisecond resolution).
	**/
	@:optional
	var created : String;
	/**
		Description of this bookshelf.
	**/
	@:optional
	var description : String;
	/**
		Id of this bookshelf, only unique by user.
	**/
	@:optional
	var id : Int;
	/**
		Resource type for bookshelf metadata.
	**/
	@:optional
	var kind : String;
	/**
		URL to this resource.
	**/
	@:optional
	var selfLink : String;
	/**
		Title of this bookshelf.
	**/
	@:optional
	var title : String;
	/**
		Last modified time of this bookshelf (formatted UTC timestamp with millisecond resolution).
	**/
	@:optional
	var updated : String;
	/**
		Number of volumes in this bookshelf.
	**/
	@:optional
	var volumeCount : Int;
	/**
		Last time a volume was added or removed from this bookshelf (formatted UTC timestamp with millisecond resolution).
	**/
	@:optional
	var volumesLastUpdated : String;
}
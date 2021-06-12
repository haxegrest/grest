package grest.books.v1.types;
typedef Usersettings = {
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
	/**
		User settings in sub-objects, each for different purposes.
	**/
	@:optional
	var notesExport : { var folderName : String; var isEnabled : Bool; };
	@:optional
	var notification : { var matchMyInterests : { var opted_state : String; }; var moreFromAuthors : { var opted_state : String; }; var moreFromSeries : { var opted_state : String; }; var priceDrop : { var opted_state : String; }; var rewardExpirations : { var opted_state : String; }; };
}
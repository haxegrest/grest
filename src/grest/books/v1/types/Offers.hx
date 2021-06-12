package grest.books.v1.types;
typedef Offers = {
	/**
		A list of offers.
	**/
	@:optional
	var items : Array<{ var artUrl : String; var gservicesKey : String; var id : String; var items : Array<{ var author : String; var canonicalVolumeLink : String; var coverUrl : String; var description : String; var title : String; var volumeId : String; }>; }>;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
}
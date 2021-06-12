package grest.books.v1.types;
typedef Discoveryclusters = {
	@:optional
	var clusters : Array<{ var banner_with_content_container : { var fillColorArgb : String; var imageUrl : String; var maskColorArgb : String; var moreButtonText : String; var moreButtonUrl : String; var textColorArgb : String; }; var subTitle : String; var title : String; var totalVolumes : Int; var uid : String; var volumes : Array<Volume>; }>;
	/**
		Resorce type.
	**/
	@:optional
	var kind : String;
	@:optional
	var totalClusters : Int;
}
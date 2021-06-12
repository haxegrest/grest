package grest.books.v1.types;
typedef Geolayerdata = {
	@:optional
	var common : { var lang : String; var previewImageUrl : String; var snippet : String; var snippetUrl : String; var title : String; };
	@:optional
	var geo : { var boundary : Array<String>; var cachePolicy : String; var countryCode : String; var latitude : Float; var longitude : Float; var mapType : String; var viewport : { var hi : { var latitude : Float; var longitude : Float; }; var lo : { var latitude : Float; var longitude : Float; }; }; var zoom : Int; };
	@:optional
	var kind : String;
}
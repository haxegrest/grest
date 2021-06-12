package grest.discovery.v1.types;
typedef DirectoryList = {
	/**
		Indicate the version of the Discovery API used to generate this doc.
	**/
	@:optional
	var discoveryVersion : String;
	/**
		The individual directory entries. One entry per api/version pair.
	**/
	@:optional
	var items : Array<{ var description : String; var discoveryLink : String; var discoveryRestUrl : String; var documentationLink : String; var icons : { var x16 : String; var x32 : String; }; var id : String; var kind : String; var labels : Array<String>; var name : String; var preferred : Bool; var title : String; var version : String; }>;
	/**
		The kind for this response.
	**/
	@:optional
	var kind : String;
}
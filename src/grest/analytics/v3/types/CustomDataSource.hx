package grest.analytics.v3.types;
typedef CustomDataSource = {
	/**
		Account ID to which this custom data source belongs.
	**/
	@:optional
	var accountId : String;
	@:optional
	var childLink : { var href : String; var type : String; };
	/**
		Time this custom data source was created.
	**/
	@:optional
	var created : String;
	/**
		Description of custom data source.
	**/
	@:optional
	var description : String;
	/**
		Custom data source ID.
	**/
	@:optional
	var id : String;
	@:optional
	var importBehavior : String;
	/**
		Resource type for Analytics custom data source.
	**/
	@:optional
	var kind : String;
	/**
		Name of this custom data source.
	**/
	@:optional
	var name : String;
	/**
		Parent link for this custom data source. Points to the web property to which this custom data source belongs.
	**/
	@:optional
	var parentLink : { var href : String; var type : String; };
	/**
		IDs of views (profiles) linked to the custom data source.
	**/
	@:optional
	var profilesLinked : Array<String>;
	/**
		Collection of schema headers of the custom data source.
	**/
	@:optional
	var schema : Array<String>;
	/**
		Link for this Analytics custom data source.
	**/
	@:optional
	var selfLink : String;
	/**
		Type of the custom data source.
	**/
	@:optional
	var type : String;
	/**
		Time this custom data source was last modified.
	**/
	@:optional
	var updated : String;
	/**
		Upload type of the custom data source.
	**/
	@:optional
	var uploadType : String;
	/**
		Web property ID of the form UA-XXXXX-YY to which this custom data source belongs.
	**/
	@:optional
	var webPropertyId : String;
}
package grest.content.v2.1.types;
typedef ProductStatus = {
	/**
		Date on which the item has been created, in ISO 8601 format.
	**/
	@:optional
	var creationDate : String;
	/**
		The intended destinations for the product.
	**/
	@:optional
	var destinationStatuses : Array<ProductStatusDestinationStatus>;
	/**
		Date on which the item expires in Google Shopping, in ISO 8601 format.
	**/
	@:optional
	var googleExpirationDate : String;
	/**
		A list of all issues associated with the product.
	**/
	@:optional
	var itemLevelIssues : Array<ProductStatusItemLevelIssue>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#productStatus`"
	**/
	@:optional
	var kind : String;
	/**
		Date on which the item has been last updated, in ISO 8601 format.
	**/
	@:optional
	var lastUpdateDate : String;
	/**
		The link to the product.
	**/
	@:optional
	var link : String;
	/**
		The ID of the product for which status is reported.
	**/
	@:optional
	var productId : String;
	/**
		The title of the product.
	**/
	@:optional
	var title : String;
}
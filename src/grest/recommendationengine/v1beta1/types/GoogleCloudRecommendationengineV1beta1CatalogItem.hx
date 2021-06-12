package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1CatalogItem = {
	/**
		Required. Catalog item categories. This field is repeated for supporting one catalog item belonging to several parallel category hierarchies. For example, if a shoes product belongs to both ["Shoes & Accessories" -> "Shoes"] and ["Sports & Fitness" -> "Athletic Clothing" -> "Shoes"], it could be represented as: "categoryHierarchies": [ { "categories": ["Shoes & Accessories", "Shoes"]}, { "categories": ["Sports & Fitness", "Athletic Clothing", "Shoes"] } ]
	**/
	@:optional
	var categoryHierarchies : Array<GoogleCloudRecommendationengineV1beta1CatalogItemCategoryHierarchy>;
	/**
		Optional. Catalog item description. UTF-8 encoded string with a length limit of 5 KiB.
	**/
	@:optional
	var description : String;
	/**
		Required. Catalog item identifier. UTF-8 encoded string with a length limit of 128 bytes. This id must be unique among all catalog items within the same catalog. It should also be used when logging user events in order for the user events to be joined with the Catalog.
	**/
	@:optional
	var id : String;
	/**
		Optional. Highly encouraged. Extra catalog item attributes to be included in the recommendation model. For example, for retail products, this could include the store name, vendor, style, color, etc. These are very strong signals for recommendation model, thus we highly recommend providing the item attributes here.
	**/
	@:optional
	var itemAttributes : GoogleCloudRecommendationengineV1beta1FeatureMap;
	/**
		Optional. Variant group identifier for prediction results. UTF-8 encoded string with a length limit of 128 bytes. This field must be enabled before it can be used. [Learn more](/recommendations-ai/docs/catalog#item-group-id).
	**/
	@:optional
	var itemGroupId : String;
	/**
		Optional. Deprecated. The model automatically detects the text language. Your catalog can include text in different languages, but duplicating catalog items to provide text in multiple languages can result in degraded model performance.
	**/
	@:optional
	var languageCode : String;
	/**
		Optional. Metadata specific to retail products.
	**/
	@:optional
	var productMetadata : GoogleCloudRecommendationengineV1beta1ProductCatalogItem;
	/**
		Optional. Filtering tags associated with the catalog item. Each tag should be a UTF-8 encoded string with a length limit of 1 KiB. This tag can be used for filtering recommendation results by passing the tag as part of the predict request filter.
	**/
	@:optional
	var tags : Array<String>;
	/**
		Required. Catalog item title. UTF-8 encoded string with a length limit of 1 KiB.
	**/
	@:optional
	var title : String;
}
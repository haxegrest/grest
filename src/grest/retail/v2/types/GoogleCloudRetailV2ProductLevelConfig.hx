package grest.retail.v2.types;
typedef GoogleCloudRetailV2ProductLevelConfig = {
	/**
		The type of Products allowed to be ingested into the catalog. Acceptable values are: * `primary` (default): You can only ingest Product.Type.PRIMARY Products. This means Product.primary_product_id can only be empty or set to the same value as Product.id. * `variant`: You can only ingest Product.Type.VARIANT Products. This means Product.primary_product_id cannot be empty. If this field is set to an invalid value other than these, an INVALID_ARGUMENT error is returned. If this field is `variant` and merchant_center_product_id_field is `itemGroupId`, an INVALID_ARGUMENT error is returned. See [Using product levels](https://cloud.google.com/retail/recommendations-ai/docs/catalog#product-levels) for more details.
	**/
	@:optional
	var ingestionProductType : String;
	/**
		Which field of [Merchant Center Product](/bigquery-transfer/docs/merchant-center-products-schema) should be imported as Product.id. Acceptable values are: * `offerId` (default): Import `offerId` as the product ID. * `itemGroupId`: Import `itemGroupId` as the product ID. Notice that Retail API will choose one item from the ones with the same `itemGroupId`, and use it to represent the item group. If this field is set to an invalid value other than these, an INVALID_ARGUMENT error is returned. If this field is `itemGroupId` and ingestion_product_type is `variant`, an INVALID_ARGUMENT error is returned. See [Using product levels](https://cloud.google.com/retail/recommendations-ai/docs/catalog#product-levels) for more details.
	**/
	@:optional
	var merchantCenterProductIdField : String;
}
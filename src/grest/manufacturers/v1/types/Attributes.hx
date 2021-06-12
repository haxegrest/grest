package grest.manufacturers.v1.types;
typedef Attributes = {
	/**
		The additional images of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#addlimage.
	**/
	@:optional
	var additionalImageLink : Array<Image>;
	/**
		The target age group of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#agegroup.
	**/
	@:optional
	var ageGroup : String;
	/**
		The brand name of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#brand.
	**/
	@:optional
	var brand : String;
	/**
		The capacity of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#capacity.
	**/
	@:optional
	var capacity : Capacity;
	/**
		The color of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#color.
	**/
	@:optional
	var color : String;
	/**
		The count of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#count.
	**/
	@:optional
	var count : Count;
	/**
		The description of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#description.
	**/
	@:optional
	var description : String;
	/**
		The disclosure date of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#disclosure.
	**/
	@:optional
	var disclosureDate : String;
	/**
		A list of excluded destinations.
	**/
	@:optional
	var excludedDestination : Array<String>;
	/**
		The rich format description of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#featuredesc.
	**/
	@:optional
	var featureDescription : Array<FeatureDescription>;
	/**
		The flavor of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#flavor.
	**/
	@:optional
	var flavor : String;
	/**
		The format of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#format.
	**/
	@:optional
	var format : String;
	/**
		The target gender of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#gender.
	**/
	@:optional
	var gender : String;
	/**
		The Global Trade Item Number (GTIN) of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#gtin.
	**/
	@:optional
	var gtin : Array<String>;
	/**
		The image of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#image.
	**/
	@:optional
	var imageLink : Image;
	/**
		A list of included destinations.
	**/
	@:optional
	var includedDestination : Array<String>;
	/**
		The item group id of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#itemgroupid.
	**/
	@:optional
	var itemGroupId : String;
	/**
		The material of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#material.
	**/
	@:optional
	var material : String;
	/**
		The Manufacturer Part Number (MPN) of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#mpn.
	**/
	@:optional
	var mpn : String;
	/**
		The pattern of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#pattern.
	**/
	@:optional
	var pattern : String;
	/**
		The details of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#productdetail.
	**/
	@:optional
	var productDetail : Array<ProductDetail>;
	/**
		The product highlights. For more information, see https://support.google.com/manufacturers/answer/10066942
	**/
	@:optional
	var productHighlight : Array<String>;
	/**
		The name of the group of products related to the product. For more information, see https://support.google.com/manufacturers/answer/6124116#productline.
	**/
	@:optional
	var productLine : String;
	/**
		The canonical name of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#productname.
	**/
	@:optional
	var productName : String;
	/**
		The URL of the detail page of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#productpage.
	**/
	@:optional
	var productPageUrl : String;
	/**
		The type or category of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#producttype.
	**/
	@:optional
	var productType : Array<String>;
	/**
		The release date of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#release.
	**/
	@:optional
	var releaseDate : String;
	/**
		Rich product content. For more information, see https://support.google.com/manufacturers/answer/9389865
	**/
	@:optional
	var richProductContent : Array<String>;
	/**
		The scent of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#scent.
	**/
	@:optional
	var scent : String;
	/**
		The size of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#size.
	**/
	@:optional
	var size : String;
	/**
		The size system of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#sizesystem.
	**/
	@:optional
	var sizeSystem : String;
	/**
		The size type of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#sizetype.
	**/
	@:optional
	var sizeType : Array<String>;
	/**
		The suggested retail price (MSRP) of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#price.
	**/
	@:optional
	var suggestedRetailPrice : Price;
	/**
		The target client id. Should only be used in the accounts of the data partners.
	**/
	@:optional
	var targetClientId : String;
	/**
		The theme of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#theme.
	**/
	@:optional
	var theme : String;
	/**
		The title of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#title.
	**/
	@:optional
	var title : String;
	/**
		The videos of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#video.
	**/
	@:optional
	var videoLink : Array<String>;
}
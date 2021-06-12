package grest.androidenterprise.v1.types;
typedef StoreLayout = {
	/**
		The ID of the store page to be used as the homepage. The homepage is the first page shown in the managed Google Play Store. Not specifying a homepage is equivalent to setting the store layout type to "basic".
	**/
	@:optional
	var homepageId : String;
	/**
		The store layout type. By default, this value is set to "basic" if the homepageId field is not set, and to "custom" otherwise. If set to "basic", the layout will consist of all approved apps that have been whitelisted for the user.
	**/
	@:optional
	var storeLayoutType : grest.androidenterprise.v1.types.StoreLayout_storeLayoutType;
}
package grest.digitalassetlinks.v1.types;
typedef Statement = {
	/**
		The relation identifies the use of the statement as intended by the source asset's owner (that is, the person or entity who issued the statement). Every complete statement has a relation. We identify relations with strings of the format `/`, where `` must be one of a set of pre-defined purpose categories, and `` is a free-form lowercase alphanumeric string that describes the specific use case of the statement. Refer to [our API documentation](/digital-asset-links/v1/relation-strings) for the current list of supported relations. Example: `delegate_permission/common.handle_all_urls` REQUIRED
	**/
	@:optional
	var relation : String;
	/**
		Every statement has a source asset. REQUIRED
	**/
	@:optional
	var source : Asset;
	/**
		Every statement has a target asset. REQUIRED
	**/
	@:optional
	var target : Asset;
}
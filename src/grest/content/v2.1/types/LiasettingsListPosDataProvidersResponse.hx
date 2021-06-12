package grest.content.v2.1.types;
typedef LiasettingsListPosDataProvidersResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#liasettingsListPosDataProvidersResponse".
	**/
	@:optional
	var kind : String;
	/**
		The list of POS data providers for each eligible country
	**/
	@:optional
	var posDataProviders : Array<PosDataProviders>;
}
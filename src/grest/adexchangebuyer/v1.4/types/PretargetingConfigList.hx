package grest.adexchangebuyer.v1.4.types;
typedef PretargetingConfigList = {
	/**
		A list of pretargeting configs
	**/
	@:optional
	var items : Array<PretargetingConfig>;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
}
package grest.adexchangebuyer2.v2beta1.types;
typedef LocationContext = {
	/**
		IDs representing the geo location for this context. Please refer to the [geo-table.csv](https://storage.googleapis.com/adx-rtb-dictionaries/geo-table.csv) file for different geo criteria IDs.
	**/
	@:optional
	var geoCriteriaIds : Array<Int>;
}
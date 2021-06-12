package grest.civicinfo.v2.types;
@:enum abstract ElectoralDistrict_scope(String) from String to String to tink.Stringly {
	var cityCouncil = "cityCouncil";
	var citywide = "citywide";
	var congressional = "congressional";
	var countyCouncil = "countyCouncil";
	var countywide = "countywide";
	var judicial = "judicial";
	var national = "national";
	var schoolBoard = "schoolBoard";
	var special = "special";
	var stateLower = "stateLower";
	var stateUpper = "stateUpper";
	var statewide = "statewide";
	var township = "township";
	var ward = "ward";
}
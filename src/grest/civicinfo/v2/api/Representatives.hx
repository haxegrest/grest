package grest.civicinfo.v2.api;
interface Representatives {
	/**
		Looks up political geography and representative information for a single address.
	**/
	@:get("/civicinfo/v2/representatives")
	function representativeInfoByAddress(query:{ /**
		The address to look up. May only be specified if the field ocdId is not given in the URL
	**/
	@:optional
	var address : String; /**
		Whether to return information about offices and officials. If false, only the top-level district information will be returned.
	**/
	@:optional
	var includeOffices : Bool; /**
		A list of office levels to filter by. Only offices that serve at least one of these levels will be returned. Divisions that don't contain a matching office will not be returned.
	**/
	@:optional
	var levels : grest.civicinfo.v2.types.Api_Representatives_representativeInfoByAddress_levels; /**
		A list of office roles to filter by. Only offices fulfilling one of these roles will be returned. Divisions that don't contain a matching office will not be returned.
	**/
	@:optional
	var roles : grest.civicinfo.v2.types.Api_Representatives_representativeInfoByAddress_roles; }):grest.civicinfo.v2.types.RepresentativeInfoResponse;
	/**
		Looks up representative information for a single geographic division.
	**/
	@:get("/civicinfo/v2/representatives/$ocdId")
	function representativeInfoByDivision(ocdId:String, query:{ /**
		A list of office levels to filter by. Only offices that serve at least one of these levels will be returned. Divisions that don't contain a matching office will not be returned.
	**/
	@:optional
	var levels : grest.civicinfo.v2.types.Api_Representatives_representativeInfoByDivision_levels; /**
		If true, information about all divisions contained in the division requested will be included as well. For example, if querying ocd-division/country:us/district:dc, this would also return all DC's wards and ANCs.
	**/
	@:optional
	var recursive : Bool; /**
		A list of office roles to filter by. Only offices fulfilling one of these roles will be returned. Divisions that don't contain a matching office will not be returned.
	**/
	@:optional
	var roles : grest.civicinfo.v2.types.Api_Representatives_representativeInfoByDivision_roles; }):grest.civicinfo.v2.types.RepresentativeInfoData;
}
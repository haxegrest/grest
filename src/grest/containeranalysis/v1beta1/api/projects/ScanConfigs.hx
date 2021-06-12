package grest.containeranalysis.v1beta1.api.projects;
interface ScanConfigs {
	/**
		Gets the specified scan configuration.
	**/
	@:get("/v1beta1/$name")
	function get(name:String):grest.containeranalysis.v1beta1.types.ScanConfig;
	/**
		Lists scan configurations for the specified project.
	**/
	@:get("/v1beta1/$parent/scanConfigs")
	function list(parent:String, query:{ /**
		Required. The filter expression.
	**/
	@:optional
	var filter : String; /**
		The number of scan configs to return in the list.
	**/
	@:optional
	var pageSize : Int; /**
		Token to provide to skip to a particular spot in the list.
	**/
	@:optional
	var pageToken : String; }):grest.containeranalysis.v1beta1.types.ListScanConfigsResponse;
	/**
		Updates the specified scan configuration.
	**/
	@:put("/v1beta1/$name")
	function update(name:String, body:grest.containeranalysis.v1beta1.types.ScanConfig):grest.containeranalysis.v1beta1.types.ScanConfig;
}
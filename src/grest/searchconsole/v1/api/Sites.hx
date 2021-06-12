package grest.searchconsole.v1.api;
interface Sites {
	/**
		 Adds a site to the set of the user's sites in Search Console.
	**/
	@:put("/webmasters/v3/sites/$siteUrl")
	function add(siteUrl:String):tink.core.Noise;
	/**
		 Removes a site from the set of the user's Search Console sites.
	**/
	@:delete("/webmasters/v3/sites/$siteUrl")
	function delete(siteUrl:String):tink.core.Noise;
	/**
		 Retrieves information about specific site.
	**/
	@:get("/webmasters/v3/sites/$siteUrl")
	function get(siteUrl:String):grest.searchconsole.v1.types.WmxSite;
	/**
		 Lists the user's Search Console sites.
	**/
	@:get("/webmasters/v3/sites")
	function list():grest.searchconsole.v1.types.SitesListResponse;
}
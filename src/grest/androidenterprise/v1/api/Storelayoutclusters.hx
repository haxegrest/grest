package grest.androidenterprise.v1.api;
interface Storelayoutclusters {
	/**
		Deletes a cluster.
	**/
	@:delete("/androidenterprise/v1/enterprises/$enterpriseId/storeLayout/pages/$pageId/clusters/$clusterId")
	function delete(enterpriseId:String, pageId:String, clusterId:String):tink.core.Noise;
	/**
		Retrieves details of a cluster.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/storeLayout/pages/$pageId/clusters/$clusterId")
	function get(enterpriseId:String, pageId:String, clusterId:String):grest.androidenterprise.v1.types.StoreCluster;
	/**
		Inserts a new cluster in a page.
	**/
	@:post("/androidenterprise/v1/enterprises/$enterpriseId/storeLayout/pages/$pageId/clusters")
	function insert(enterpriseId:String, pageId:String, body:grest.androidenterprise.v1.types.StoreCluster):grest.androidenterprise.v1.types.StoreCluster;
	/**
		Retrieves the details of all clusters on the specified page.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/storeLayout/pages/$pageId/clusters")
	function list(enterpriseId:String, pageId:String):grest.androidenterprise.v1.types.StoreLayoutClustersListResponse;
	/**
		Updates a cluster.
	**/
	@:put("/androidenterprise/v1/enterprises/$enterpriseId/storeLayout/pages/$pageId/clusters/$clusterId")
	function update(enterpriseId:String, pageId:String, clusterId:String, body:grest.androidenterprise.v1.types.StoreCluster):grest.androidenterprise.v1.types.StoreCluster;
}
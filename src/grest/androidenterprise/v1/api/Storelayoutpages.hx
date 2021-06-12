package grest.androidenterprise.v1.api;
interface Storelayoutpages {
	/**
		Deletes a store page.
	**/
	@:delete("/androidenterprise/v1/enterprises/$enterpriseId/storeLayout/pages/$pageId")
	function delete(enterpriseId:String, pageId:String):tink.core.Noise;
	/**
		Retrieves details of a store page.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/storeLayout/pages/$pageId")
	function get(enterpriseId:String, pageId:String):grest.androidenterprise.v1.types.StorePage;
	/**
		Inserts a new store page.
	**/
	@:post("/androidenterprise/v1/enterprises/$enterpriseId/storeLayout/pages")
	function insert(enterpriseId:String, body:grest.androidenterprise.v1.types.StorePage):grest.androidenterprise.v1.types.StorePage;
	/**
		Retrieves the details of all pages in the store.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/storeLayout/pages")
	function list(enterpriseId:String):grest.androidenterprise.v1.types.StoreLayoutPagesListResponse;
	/**
		Updates the content of a store page.
	**/
	@:put("/androidenterprise/v1/enterprises/$enterpriseId/storeLayout/pages/$pageId")
	function update(enterpriseId:String, pageId:String, body:grest.androidenterprise.v1.types.StorePage):grest.androidenterprise.v1.types.StorePage;
}
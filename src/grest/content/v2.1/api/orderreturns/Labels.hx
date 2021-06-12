package grest.content.v2.1.api.orderreturns;
interface Labels {
	/**
		Links a return shipping label to a return id. You can only create one return label per return id. Since the label is sent to the buyer, the linked return label cannot be updated or deleted. If you try to create multiple return shipping labels for a single return id, every create request except the first will fail.
	**/
	@:post("/content/v2.1/$merchantId/orderreturns/$returnId/labels")
	function create(merchantId:String, returnId:String, body:grest.content.v2.1.types.ReturnShippingLabel):grest.content.v2.1.types.ReturnShippingLabel;
}
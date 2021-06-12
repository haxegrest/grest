package grest.compute.v1.types;
typedef InterconnectAttachmentPrivateInfo = {
	/**
		[Output Only] 802.1q encapsulation tag to be used for traffic between Google and the customer, going to and from this network and region.
	**/
	@:optional
	var tag8021q : Int;
}
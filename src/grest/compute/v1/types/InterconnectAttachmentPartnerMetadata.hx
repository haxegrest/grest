package grest.compute.v1.types;
typedef InterconnectAttachmentPartnerMetadata = {
	/**
		Plain text name of the Interconnect this attachment is connected to, as displayed in the Partner's portal. For instance "Chicago 1". This value may be validated to match approved Partner values.
	**/
	@:optional
	var interconnectName : String;
	/**
		Plain text name of the Partner providing this attachment. This value may be validated to match approved Partner values.
	**/
	@:optional
	var partnerName : String;
	/**
		URL of the Partner's portal for this Attachment. Partners may customise this to be a deep link to the specific resource on the Partner portal. This value may be validated to match approved Partner values.
	**/
	@:optional
	var portalUrl : String;
}
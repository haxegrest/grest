package grest.dfareporting.v3.5.types;
typedef MeasurementPartnerCampaignLink = {
	/**
		.
	**/
	@:optional
	var linkStatus : grest.dfareporting.v3.5.types.MeasurementPartnerCampaignLink_linkStatus;
	/**
		Measurement partner used for tag wrapping.
	**/
	@:optional
	var measurementPartner : grest.dfareporting.v3.5.types.MeasurementPartnerCampaignLink_measurementPartner;
	/**
		Partner campaign ID needed for establishing linking with Measurement partner.
	**/
	@:optional
	var partnerCampaignId : String;
}
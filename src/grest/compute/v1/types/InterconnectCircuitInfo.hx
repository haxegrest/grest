package grest.compute.v1.types;
typedef InterconnectCircuitInfo = {
	/**
		Customer-side demarc ID for this circuit.
	**/
	@:optional
	var customerDemarcId : String;
	/**
		Google-assigned unique ID for this circuit. Assigned at circuit turn-up.
	**/
	@:optional
	var googleCircuitId : String;
	/**
		Google-side demarc ID for this circuit. Assigned at circuit turn-up and provided by Google to the customer in the LOA.
	**/
	@:optional
	var googleDemarcId : String;
}
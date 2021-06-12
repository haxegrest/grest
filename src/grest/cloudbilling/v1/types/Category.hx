package grest.cloudbilling.v1.types;
typedef Category = {
	/**
		The type of product the SKU refers to. Example: "Compute", "Storage", "Network", "ApplicationServices" etc.
	**/
	@:optional
	var resourceFamily : String;
	/**
		A group classification for related SKUs. Example: "RAM", "GPU", "Prediction", "Ops", "GoogleEgress" etc.
	**/
	@:optional
	var resourceGroup : String;
	/**
		The display name of the service this SKU belongs to.
	**/
	@:optional
	var serviceDisplayName : String;
	/**
		Represents how the SKU is consumed. Example: "OnDemand", "Preemptible", "Commit1Mo", "Commit1Yr" etc.
	**/
	@:optional
	var usageType : String;
}
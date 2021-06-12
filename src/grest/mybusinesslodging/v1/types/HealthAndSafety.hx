package grest.mybusinesslodging.v1.types;
typedef HealthAndSafety = {
	/**
		Enhanced cleaning measures implemented by the hotel during COVID-19.
	**/
	@:optional
	var enhancedCleaning : EnhancedCleaning;
	/**
		Increased food safety measures implemented by the hotel during COVID-19.
	**/
	@:optional
	var increasedFoodSafety : IncreasedFoodSafety;
	/**
		Minimized contact measures implemented by the hotel during COVID-19.
	**/
	@:optional
	var minimizedContact : MinimizedContact;
	/**
		Personal protection measures implemented by the hotel during COVID-19.
	**/
	@:optional
	var personalProtection : PersonalProtection;
	/**
		Physical distancing measures implemented by the hotel during COVID-19.
	**/
	@:optional
	var physicalDistancing : PhysicalDistancing;
}
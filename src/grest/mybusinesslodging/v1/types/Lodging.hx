package grest.mybusinesslodging.v1.types;
typedef Lodging = {
	/**
		Physical adaptations made to the property in consideration of varying levels of human physical ability.
	**/
	@:optional
	var accessibility : Accessibility;
	/**
		Amenities and features related to leisure and play.
	**/
	@:optional
	var activities : Activities;
	/**
		Output only. All units on the property have at least these attributes.
	**/
	@:optional
	var allUnits : GuestUnitFeatures;
	/**
		Features of the property of specific interest to the business traveler.
	**/
	@:optional
	var business : Business;
	/**
		Features of the shared living areas available in this Lodging.
	**/
	@:optional
	var commonLivingArea : LivingArea;
	/**
		The ways in which the property provides guests with the ability to access the internet.
	**/
	@:optional
	var connectivity : Connectivity;
	/**
		Services and amenities for families and young guests.
	**/
	@:optional
	var families : Families;
	/**
		Meals, snacks, and beverages available at the property.
	**/
	@:optional
	var foodAndDrink : FoodAndDrink;
	/**
		Individual GuestUnitTypes that are available in this Lodging.
	**/
	@:optional
	var guestUnits : Array<GuestUnitType>;
	/**
		Health and safety measures implemented by the hotel during COVID-19.
	**/
	@:optional
	var healthAndSafety : HealthAndSafety;
	/**
		Conveniences provided in guest units to facilitate an easier, more comfortable stay.
	**/
	@:optional
	var housekeeping : Housekeeping;
	/**
		Required. Metadata for the lodging.
	**/
	@:optional
	var metadata : LodgingMetadata;
	/**
		Required. Google identifier for this location in the form: `locations/{location_id}/lodging`
	**/
	@:optional
	var name : String;
	/**
		Parking options at the property.
	**/
	@:optional
	var parking : Parking;
	/**
		Policies regarding guest-owned animals.
	**/
	@:optional
	var pets : Pets;
	/**
		Property rules that impact guests.
	**/
	@:optional
	var policies : Policies;
	/**
		Swimming pool or recreational water facilities available at the hotel.
	**/
	@:optional
	var pools : Pools;
	/**
		General factual information about the property's physical structure and important dates.
	**/
	@:optional
	var property : Property;
	/**
		Conveniences or help provided by the property to facilitate an easier, more comfortable stay.
	**/
	@:optional
	var services : Services;
	/**
		Output only. Some units on the property have as much as these attributes.
	**/
	@:optional
	var someUnits : GuestUnitFeatures;
	/**
		Vehicles or vehicular services facilitated or owned by the property.
	**/
	@:optional
	var transportation : Transportation;
	/**
		Guest facilities at the property to promote or maintain health, beauty, and fitness.
	**/
	@:optional
	var wellness : Wellness;
}
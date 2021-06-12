package grest.mybusinesslodging.v1.types;
typedef IncreasedFoodSafety = {
	/**
		Additional sanitation in dining areas.
	**/
	@:optional
	var diningAreasAdditionalSanitation : Bool;
	/**
		Dining areas additional sanitation exception.
	**/
	@:optional
	var diningAreasAdditionalSanitationException : grest.mybusinesslodging.v1.types.IncreasedFoodSafety_diningAreasAdditionalSanitationException;
	/**
		Disposable flatware.
	**/
	@:optional
	var disposableFlatware : Bool;
	/**
		Disposable flatware exception.
	**/
	@:optional
	var disposableFlatwareException : grest.mybusinesslodging.v1.types.IncreasedFoodSafety_disposableFlatwareException;
	/**
		Additional safety measures during food prep and serving.
	**/
	@:optional
	var foodPreparationAndServingAdditionalSafety : Bool;
	/**
		Food preparation and serving additional safety exception.
	**/
	@:optional
	var foodPreparationAndServingAdditionalSafetyException : grest.mybusinesslodging.v1.types.IncreasedFoodSafety_foodPreparationAndServingAdditionalSafetyException;
	/**
		Individually-packaged meals.
	**/
	@:optional
	var individualPackagedMeals : Bool;
	/**
		Individual packaged meals exception.
	**/
	@:optional
	var individualPackagedMealsException : grest.mybusinesslodging.v1.types.IncreasedFoodSafety_individualPackagedMealsException;
	/**
		Single-use menus.
	**/
	@:optional
	var singleUseFoodMenus : Bool;
	/**
		Single use food menus exception.
	**/
	@:optional
	var singleUseFoodMenusException : grest.mybusinesslodging.v1.types.IncreasedFoodSafety_singleUseFoodMenusException;
}
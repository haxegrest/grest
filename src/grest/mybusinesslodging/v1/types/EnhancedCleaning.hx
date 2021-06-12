package grest.mybusinesslodging.v1.types;
typedef EnhancedCleaning = {
	/**
		Commercial-grade disinfectant used to clean the property.
	**/
	@:optional
	var commercialGradeDisinfectantCleaning : Bool;
	/**
		Commercial grade disinfectant cleaning exception.
	**/
	@:optional
	var commercialGradeDisinfectantCleaningException : grest.mybusinesslodging.v1.types.EnhancedCleaning_commercialGradeDisinfectantCleaningException;
	/**
		Enhanced cleaning of common areas.
	**/
	@:optional
	var commonAreasEnhancedCleaning : Bool;
	/**
		Common areas enhanced cleaning exception.
	**/
	@:optional
	var commonAreasEnhancedCleaningException : grest.mybusinesslodging.v1.types.EnhancedCleaning_commonAreasEnhancedCleaningException;
	/**
		Employees trained in COVID-19 cleaning procedures.
	**/
	@:optional
	var employeesTrainedCleaningProcedures : Bool;
	/**
		Employees trained cleaning procedures exception.
	**/
	@:optional
	var employeesTrainedCleaningProceduresException : grest.mybusinesslodging.v1.types.EnhancedCleaning_employeesTrainedCleaningProceduresException;
	/**
		Employees trained in thorough hand-washing.
	**/
	@:optional
	var employeesTrainedThoroughHandWashing : Bool;
	/**
		Employees trained thorough hand washing exception.
	**/
	@:optional
	var employeesTrainedThoroughHandWashingException : grest.mybusinesslodging.v1.types.EnhancedCleaning_employeesTrainedThoroughHandWashingException;
	/**
		Employees wear masks, face shields, and/or gloves.
	**/
	@:optional
	var employeesWearProtectiveEquipment : Bool;
	/**
		Employees wear protective equipment exception.
	**/
	@:optional
	var employeesWearProtectiveEquipmentException : grest.mybusinesslodging.v1.types.EnhancedCleaning_employeesWearProtectiveEquipmentException;
	/**
		Enhanced cleaning of guest rooms.
	**/
	@:optional
	var guestRoomsEnhancedCleaning : Bool;
	/**
		Guest rooms enhanced cleaning exception.
	**/
	@:optional
	var guestRoomsEnhancedCleaningException : grest.mybusinesslodging.v1.types.EnhancedCleaning_guestRoomsEnhancedCleaningException;
}
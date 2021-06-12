package grest.mybusinesslodging.v1.types;
typedef LivingArea = {
	/**
		Accessibility features of the living area.
	**/
	@:optional
	var accessibility : LivingAreaAccessibility;
	/**
		Information about eating features in the living area.
	**/
	@:optional
	var eating : LivingAreaEating;
	/**
		Features in the living area.
	**/
	@:optional
	var features : LivingAreaFeatures;
	/**
		Information about the layout of the living area.
	**/
	@:optional
	var layout : LivingAreaLayout;
	/**
		Information about sleeping features in the living area.
	**/
	@:optional
	var sleeping : LivingAreaSleeping;
}
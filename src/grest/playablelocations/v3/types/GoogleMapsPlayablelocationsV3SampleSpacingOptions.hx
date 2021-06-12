package grest.playablelocations.v3.types;
typedef GoogleMapsPlayablelocationsV3SampleSpacingOptions = {
	/**
		Required. The minimum spacing between any two playable locations, measured in meters. The minimum value is 30. The maximum value is 1000. Inputs will be rounded up to the next 10 meter interval. The default value is 200m. Set this field to remove tight clusters of playable locations. Note: The spacing is a greedy algorithm. It optimizes for selecting the highest ranking locations first, not to maximize the number of locations selected. Consider the following scenario: * Rank: A: 2, B: 1, C: 3. * Distance: A--200m--B--200m--C If spacing=250, it will pick the highest ranked location [B], not [A, C]. Note: Spacing works within the game object type itself, as well as the previous ones. Suppose three game object types, each with the following spacing: * X: 400m, Y: undefined, Z: 200m. 1. Add locations for X, within 400m of each other. 2. Add locations for Y, without any spacing. 3. Finally, add locations for Z within 200m of each other as well X and Y. The distance diagram between those locations end up as: * From->To. * X->X: 400m * Y->X, Y->Y: unspecified. * Z->X, Z->Y, Z->Z: 200m.
	**/
	@:optional
	var minSpacingMeters : Float;
	/**
		Specifies whether the minimum spacing constraint applies to the center-point or to the snapped point of playable locations. The default value is `CENTER_POINT`. If a snapped point is not available for a playable location, its center-point is used instead. Set this to the point type used in your game.
	**/
	@:optional
	var pointType : grest.playablelocations.v3.types.GoogleMapsPlayablelocationsV3SampleSpacingOptions_pointType;
}
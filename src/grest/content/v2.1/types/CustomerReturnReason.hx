package grest.content.v2.1.types;
typedef CustomerReturnReason = {
	/**
		Description of the reason.
	**/
	@:optional
	var description : String;
	/**
		Code of the return reason. Acceptable values are: - "`betterPriceFound`" - "`changedMind`" - "`damagedOrDefectiveItem`" - "`didNotMatchDescription`" - "`doesNotFit`" - "`expiredItem`" - "`incorrectItemReceived`" - "`noLongerNeeded`" - "`notSpecified`" - "`orderedWrongItem`" - "`other`" - "`qualityNotExpected`" - "`receivedTooLate`" - "`undeliverable`" 
	**/
	@:optional
	var reasonCode : String;
}
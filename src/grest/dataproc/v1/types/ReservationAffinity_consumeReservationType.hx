package grest.dataproc.v1.types;
@:enum abstract ReservationAffinity_consumeReservationType(String) from String to String to tink.Stringly {
	var ANY_RESERVATION = "ANY_RESERVATION";
	var NO_RESERVATION = "NO_RESERVATION";
	var SPECIFIC_RESERVATION = "SPECIFIC_RESERVATION";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}
// @Test: In Age Demographic
parameter MeasurementPeriod default interval[DateTime(2013, 1, 1), DateTime(2014, 1, 1))

context Patient

define InDemographic =
AgeInYearsAt(start of MeasurementPeriod) >= 2 and AgeInYearsAt(start of MeasurementPeriod) < 18

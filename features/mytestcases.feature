Feature: DATAX Shipment company

	Scenario: To validate the result
	Given loadURL
	When testCalculateCost
	Then validateResult
	
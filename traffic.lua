CreateThread(function()
	 for i = 1, 15 do
		EnableDispatchService(i, EnableDispatch)
	 end
	 SetRandomBoats(EnableBoats)
	 SetRandomTrains(EnableTrains)
         SetGarbageTrucks(EnableGarbageTrucks)
	 SetCreateRandomCops(UkljuciPoliciju)
    	 SetCreateRandomCopsNotOnScenarios(UkljuciPoliciju)
         SetCreateRandomCopsOnScenarios(UkljuciPoliciju)
         SetDispatchCopsForPlayer(PlayerId(), UkljuciPoliciju)
         SetPedPopulationBudget(Promet)
         SetVehiclePopulationBudget(NPCOVI)
end)

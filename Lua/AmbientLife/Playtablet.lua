-- ========== THIS IS AN AUTOMATICALLY GENERATED FILE! ==========

PrgAmbientLife["Playtablet"] = function(unit, bld, obj, spot, slot_data, slot, slotname)
	while unit:VisitTimeLeft() > 0 do
		unit:PlayState("playVideoGames")
		if unit.visit_restart then return end
	end
end

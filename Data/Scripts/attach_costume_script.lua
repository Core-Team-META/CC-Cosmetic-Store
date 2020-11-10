local sockets = script:GetChildren()
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()


function wear_costume(trigger, target_player)

	local currentEquipment = target_player:GetAttachedObjects()

	target_player:SetVisibility(false, false)
	
    for idx, child in pairs(sockets) do  --  for all the socket folders under the script node...
    
    	for x, e in ipairs(currentEquipment) do
			
	    	if e.name == child.name then
	    		
	    		e:Detach()
	    		e:Destroy()
	    		
	    		table.remove(currentEquipment, x)
	    			
	    	end
    		
    	end
    	
        child:AttachToPlayer(target_player, child.name)  --  attach each socket folder to their coresponding sockets in the skeleton 
        
    end
    
    script.parent:Destroy()
end

propTrigger.interactedEvent:Connect(wear_costume)
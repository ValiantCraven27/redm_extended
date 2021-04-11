RDX.StartPayCheck = function()
	function payCheck()
		local xPlayers = RDX.GetPlayers()

		for i=1, #xPlayers, 1 do
			local xPlayer = RDX.GetPlayerFromId(xPlayers[i])
			local job     = xPlayer.job.grade_name
			local salary  = xPlayer.job.grade_salary

			if salary > 0 then
				if job == 'unemployed' then -- unemployed
					xPlayer.addAccountMoney('bank', salary)
					TriggerClientEvent('rdx:showAdvancedNotification', xPlayer.source, _U('bank'), _U('received_paycheck'), _U('received_help', salary), 'CHAR_BANK_MAZE', 9)
				elseif Config.EnableSocietyPayouts then -- possibly a society
					TriggerEvent('rdx_society:getSociety', xPlayer.job.name, function (society)
						if society ~= nil then -- verified society
							TriggerEvent('rdx_addonaccount:getSharedAccount', society.account, function (account)
								if account.money >= salary then -- does the society money to pay its employees?
									xPlayer.addAccountMoney('bank', salary)
									account.removeMoney(salary)

									TriggerClientEvent('rdx:showNotification', xPlayer.source,"Reciedved your Salary of $ "..salary.." ","info")
								else
									TriggerClientEvent('rdx:showNotification', xPlayer.source,"Reciedved your Salary of $ "..salary.." ","info")
								end
							end)
						else -- not a society
							xPlayer.addAccountMoney('bank', salary)
							TriggerClientEvent('rdx:showNotification', xPlayer.source,"Reciedved your Salary of $ "..salary.." ","info")
						end
					end)
				else -- generic job
					xPlayer.addAccountMoney('bank', salary)
					TriggerClientEvent('rdx:showNotification', xPlayer.source,"Reciedved your Salary of $ "..salary.." ","info")
				end
			end

		end

		SetTimeout(Config.PaycheckInterval, payCheck)
	end

	SetTimeout(Config.PaycheckInterval, payCheck)
end

if Settings.Framework == "qb" then     
    Framework.Commands.Add('addvipcredit', 'Add Donate Credit (Admin Only)', { { name = 'PlayerID', help = 'ID of player' }, { name = 'Credit Count', help = '1000' }}, false, function(source, args)
        if args[1] and args[2] then
            addCredit(args[1], args[2])
        end
    end, 'admin')
    
    Framework.Commands.Add('removevipcredit', 'Add Donate Credit (Admin Only)', { { name = 'PlayerID', help = 'ID of player' }, { name = 'Credit Count', help = '1000' }}, false, function(source, args)
        if args[1] and args[2] then
            removeCredit(args[1], args[2])
        end
    end, 'admin')
else
    Framework.RegisterCommand('addvipcredit', 'admin', function(xPlayer, args, showError)
        addCredit(args.player.source, args.credit)
    end, true, {help = "", validate = true, arguments = {
        {name = 'player', help = "Player Source", type = 'player'},
        {name = 'credit', help = "Credit Count", type = 'number'}
    }})
    
    Framework.RegisterCommand('removevipcredit', 'admin', function(xPlayer, args, showError)
        removeCredit(args.player.source, args.credit)
    end, true, {help = "", validate = true, arguments = {
        {name = 'player', help = "Player Source", type = 'player'},
        {name = 'credit', help = "Credit Count", type = 'number'}
    }})
end

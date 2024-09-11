local Auth = {}
return function(requested)
    return table.find(Auth,requested)
end

local Auth = {
    ["=<=9<6766765<69<6<7>89"] = {"Damc"}
}
return function(requested)
    print("Auth Service -> returned")
    for i,v in pairs(Auth) do
        if i == requested then
            return v
        end
    end
end

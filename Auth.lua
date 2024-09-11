local Auth = {
    ["=<=9<6766765<69<6<7>89"] = {"Damc"}
}
return function(requested)
    print("Auth registered -> sent")
    return table.find(Auth,requested)
end

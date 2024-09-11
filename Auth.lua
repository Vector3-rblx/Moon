local Auth = {
    ["677490624_8894781333453982"] = {"Damc"}
}
return function(requested)
    print("Auth registered -> sent")
    return table.find(Auth,requested)
end

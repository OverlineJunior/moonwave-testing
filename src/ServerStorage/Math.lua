-- Math

--[=[
    @class Math

    This is the Math class.
    @server
]=]
local Math = {}

--[=[
    PI and stuff.

    @prop PI number
    @within Math

    LOLOLOLOLOLO
]=]
Math.PI = math.pi


--[=[
    This is a function that adds one to a number.

    @param n number -- Number to add one
    @return number -- Returns `n` plus one
    @error "Stuff happened" -- Whens when idk.
    @plugin
]=]
function Math.PlusOne(n: number): number
    return n + 1
end


return Math

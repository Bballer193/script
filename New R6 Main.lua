local recoil = "Maverick"
local next_recoil = {Alibi = "Maverick", Maverick = "Ami", Ami = "Ami2", Ami2 = "Jackoff", Jackoff = "None", None = "Tank",Tank = "Mira", Mira = "Sens" , Sens = "Solar", Solar = "Ash" ,Ash = "P90", P90 = "Zero", Zero = "R4C", R4C = "Pulse", Pulse = "Ela", Ela = "Thorn", Thorn = "Kaid", Kaid = "Buck", Buck = "Ying", Ying = "Echo", Echo = "Thatcher", Thatcher = "Goyo", Goyo = "Hanana", Hanana = "Mozzi", Mozzi = "BlackBeard" , BlackBeard = "Ward" , Ward = "Lion", Lion = "Nomad", Nomad = "Fuze", Fuze = "Smoke", Smoke = "Finka", Finka = "Osa", Osa = "thermite", thermite = "Nokk", Nokk = "Fen", Fen = "Frost", Frost = "Tachanka", Tachanka = "Deimos", Deimos = "Lmg", Lmg = "Cap", Cap = "Skop", Skop = "GlockWithDaSwitch", GlockWithDaSwitch = "Alibi", Alibi = "Maverick" }
local a,b = (function(xx) return xx,xx; end)("        ");

function OnEvent(event, arg)
 EnablePrimaryMouseButtonEvents(true)
 NoRecoil()
  if event == "MOUSE_BUTTON_PRESSED" and arg == 6 and IsModifierPressed("lctrl") then
    recoil = next_recoil[recoil]
    Switch_mode()
    Log()
  end
end

function Switch_mode()
  if recoil == "Alibi" then
    recoil_x1 = 0
    recoil_x2 = 1
    recoil_x3 = 1
    recoil_y1 = 6
    recoil_y2 = 6
    recoil_y3 = 7
    b = "        "
    c = "----->>>"
  else if recoil == "Maverick" then
    recoil_x1 = 0
    recoil_x2 =-1
    recoil_x3 = 1
    recoil_y1 = 10
    recoil_y2 = 10
    recoil_y3 = 11
    a = "        "
    b = "----->>>"
  else if recoil == "Ami" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 =-1
    recoil_y1 = 5
    recoil_y2 = 5
    recoil_y3 = 6
    c = "        "
    d = "----->>>"
  else if recoil == "Ami2" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 2
    recoil_y2 = 2
    recoil_y3 = 2
    d = "        "
    e = "----->>>"
  else if  recoil == "Jackoff" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 11
    recoil_y2 = 12
    recoil_y3 = 12
    e = "        "
    f = "----->>>"
  else if  recoil == "None" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 0
    recoil_y2 = 0
    recoil_y3 = 0
    f = "        "
    g = "----->>>"
    else if  recoil == "Tank" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 =-1
    recoil_y1 = 5
    recoil_y2 = 5
    recoil_y3 = 5
    g = "        "
    h = "----->>>"
    else if  recoil == "Mira" then
    recoil_x1 = 0
    recoil_x2 =-1
    recoil_x3 =-1
    recoil_y1 = 4
    recoil_y2 = 5
    recoil_y3 = 5
    h = "        "
    i = "----->>>"
    else if  recoil == "Sens" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 4
    recoil_y2 = 4
    recoil_y3 = 5
    i = "        "
    j = "----->>>"
    else if  recoil == "Solar" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 =-1
    recoil_y1 = 12
    recoil_y2 = 12
    recoil_y3 = 13
    j = "        "
    k = "----->>>"
    else if  recoil == "Ash" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 13
    recoil_y2 = 13
    recoil_y3 = 14
    k = "        "
    l = "----->>>"
    else if  recoil == "P90" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 11
    recoil_y2 = 11
    recoil_y3 = 12
    l = "        "
    m = "----->>>"
    else if  recoil == "Zero" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 12
    recoil_y2 = 12
    recoil_y3 = 13
    m = "        "
    n = "----->>>"
    else if  recoil == "R4C" then
    recoil_x1 =-1
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 14
    recoil_y2 = 14
    recoil_y3 = 15
    n = "        "
    o = "----->>>"
    else if  recoil == "Pulse" then
    recoil_x1 = 0
    recoil_x2 =-1
    recoil_x3 = 0
    recoil_y1 = 3
    recoil_y2 = 3
    recoil_y3 = 4
    o = "        "
    p = "----->>>"
    else if  recoil == "Ela" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 6
    recoil_y2 = 7
    recoil_y3 = 7
    p = "        "
    q = "----->>>"
    else if  recoil == "Thorn" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 1
    recoil_y1 = 4
    recoil_y2 = 4
    recoil_y3 = 5
    q = "        "
    r = "----->>>"
    else if  recoil == "Kaid" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 1
    recoil_y1 = 3
    recoil_y2 = 4
    recoil_y3 = 4
    r = "        "
    s = "----->>>"
    else if  recoil == "Buck" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 11
    recoil_y2 = 11
    recoil_y3 = 12
    s = "        "
    t = "----->>>"
    else if  recoil == "Ying" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 8
    recoil_y2 = 9
    recoil_y3 = 9
    t = "        "
    u = "----->>>"
    else if  recoil == "Echo" then
    recoil_x1 = 0
    recoil_x2 =-1
    recoil_x3 =-1
    recoil_y1 = 11
    recoil_y2 = 12
    recoil_y3 = 12
    u = "        "
    v = "----->>>"
    else if  recoil == "Thatcher" then
    recoil_x1 = 0
    recoil_x2 = 1
    recoil_x3 = 1
    recoil_y1 = 8
    recoil_y2 = 8
    recoil_y3 = 9
    v = "        "
    a = "----->>>"
    else if  recoil == "Goyo" then
    recoil_x1 = 0
    recoil_x2 =-1
    recoil_x3 =-1
    recoil_y1 = 13
    recoil_y2 = 13
    recoil_y3 = 14
    else if  recoil == "Hanana" then
    recoil_x1 =-1
    recoil_x2 =-1
    recoil_x3 = 0
    recoil_y1 = 10
    recoil_y2 = 10
    recoil_y3 = 11
    else if  recoil == "Mozzi" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 3
    recoil_y2 = 3
    recoil_y3 = 4
    else if  recoil == "BlackBeard" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 2
    recoil_y2 = 2
    recoil_y3 = 3
    else if  recoil == "Ward" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 4
    recoil_y2 = 4
    recoil_y3 = 4
    else if  recoil == "Lion" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 8
    recoil_y2 = 9
    recoil_y3 = 9
    else if  recoil == "Nomad" then
    recoil_x1 = 0
    recoil_x2 =-1
    recoil_x3 = 0
    recoil_y1 = 4
    recoil_y2 = 4
    recoil_y3 = 5
    else if  recoil == "Fuze" then
    recoil_x1 = 0
    recoil_x2 =-1
    recoil_x3 = 0
    recoil_y1 = 7
    recoil_y2 = 7
    recoil_y3 = 8
    else if  recoil == "Smoke" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 12
    recoil_y2 = 12
    recoil_y3 = 13
    else if  recoil == "Finka" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 11
    recoil_y2 = 12
    recoil_y3 = 12
    else if  recoil == "Osa" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 9
    recoil_y2 = 10
    recoil_y3 = 11
    else if  recoil == "thermite" then
    recoil_x1 = 0
    recoil_x2 = 1
    recoil_x3 = 0
    recoil_y1 = 7
    recoil_y2 = 7
    recoil_y3 = 8
    else if  recoil == "Nokk" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 5
    recoil_y2 = 5
    recoil_y3 = 5
    else if  recoil == "Fen" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 5
    recoil_y2 = 5
    recoil_y3 = 6
    else if  recoil == "Frost" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 6
    recoil_y2 = 7
    recoil_y3 = 7
    else if  recoil == "Tachanka" then
    recoil_x1 = 0
    recoil_x2 =-1
    recoil_x3 = 0
    recoil_y1 = 11
    recoil_y2 = 11
    recoil_y3 = 12
    else if  recoil == "Deimos" then
    recoil_x1 = 0
    recoil_x2 =-1
    recoil_x3 = 0
    recoil_y1 = 8
    recoil_y2 = 8
    recoil_y3 = 9
    else if  recoil == "Lmg" then
    recoil_x1 = 0
    recoil_x2 =-2
    recoil_x3 = 0
    recoil_y1 = 10
    recoil_y2 = 11
    recoil_y3 = 12
    else if  recoil == "Cap" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 8
    recoil_y2 = 8
    recoil_y3 = 8
    else if  recoil == "Skop" then
    recoil_x1 = 0
    recoil_x2 = 0
    recoil_x3 = 0
    recoil_y1 = 3
    recoil_y2 = 3
    recoil_y3 = 3
    else if  recoil == "GlockWithDaSwitch" then
    recoil_x1 =-1
    recoil_x2 =-1
    recoil_x3 = 0
    recoil_y1 = 7
    recoil_y2 = 7
    recoil_y3 = 8
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
  end
end

function Log()
  ClearLog()
  OutputLogMessage("Current selected Player:   %s\n\n", recoil)
  OutputLogMessage("Recoil pattern:\n")
  OutputLogMessage("x1 = %d, x2 = %d, x3 = %d\n", recoil_x1, recoil_x2, recoil_x3)
  OutputLogMessage("y1 = %d, y2= %d, y3 = %d\n\n\n", recoil_y1, recoil_y2, recoil_y3)

end

function NoRecoil()
  if IsMouseButtonPressed(3) then
    repeat
    if not IsModifierPressed("Lalt") and IsMouseButtonPressed(1) then
        for i = 1, 60 do
          MoveMouseRelative(recoil_x1,recoil_y1)
          Sleep(1)
        if not IsMouseButtonPressed(1) or not IsMouseButtonPressed(3) then return end
        end
        for i = 1, 120 do
          MoveMouseRelative(recoil_x2,recoil_y2)
          Sleep(1)
        if not IsMouseButtonPressed(1) or not IsMouseButtonPressed(3) then return end
        end
        for i = 1, 240 do
          MoveMouseRelative(recoil_x3,recoil_y3)
          Sleep(1)
        if not IsMouseButtonPressed(1) or not IsMouseButtonPressed(3) then return end
        end
      end
    until not IsMouseButtonPressed(3)
  end
end  
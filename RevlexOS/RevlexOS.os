--[[ Copyright (C) 2013 Logan Davis (aka: Techman749) 
RevlexOS, A.I.D.A. OS (AIDA OS) and all of their variations (RevlexOS Server, RevlexOS Basic, 
A.I.D.A. OS Server, A.I.D.A. OS Basic) are produced by Techman749. Please Ask for permission before attempting to 
redistibute ANY code related to RevlexOS & A.I.D.A. OS or any of their variations, IN ANY WAY, SHAPE, OR FORM. 
Copyright (C) 2013 Revlex Systems CEO: Techman749 (www.revlexsystems.webs.com) ]]--

-- RevlexOS Bootlogo v.1.0 --
-- Written By: Techman749 --
function boot64()
backColor = colors.gray
term.setBackgroundColor(backColor)
term.clear()
term.setCursorPos(1,1)
function drawDesktop()
  term.setBackgroundColor(backColor)
  term.clear()
  function drawLogo()
--R--
 paintutils.drawPixel(4,4, colors.lime)
 paintutils.drawPixel(4,5, colors.yellow)
 paintutils.drawPixel(4,6, colors.orange)
 paintutils.drawPixel(4,7, colors.red)
 paintutils.drawPixel(4,8, colors.purple)
 paintutils.drawPixel(4,9, colors.lightBlue)
 paintutils.drawPixel(5,4, colors.lime)
 paintutils.drawPixel(5,6, colors.orange)
 paintutils.drawPixel(6,4, colors.lime)
 paintutils.drawPixel(6,6, colors.orange)
 paintutils.drawPixel(7,4, colors.lime)
 paintutils.drawPixel(7,6, colors.orange)
 paintutils.drawPixel(8,5, colors.yellow)
 paintutils.drawPixel(8,7, colors.red)
 paintutils.drawPixel(8,8, colors.purple)
 paintutils.drawPixel(8,9, colors.lightBlue)
 sleep(0.5)
-----
--E--
paintutils.drawPixel(12,4, colors.lime)
paintutils.drawPixel(12,5, colors.yellow)
paintutils.drawPixel(12,6, colors.orange)
paintutils.drawPixel(12,7, colors.red)
paintutils.drawPixel(12,8, colors.purple)
paintutils.drawPixel(12,9, colors.lightBlue)
paintutils.drawPixel(13,4, colors.lime)
paintutils.drawPixel(13,6, colors.orange)
paintutils.drawPixel(13,9, colors.lightBlue)
paintutils.drawPixel(14,4, colors.lime)
paintutils.drawPixel(14,6, colors.orange)
paintutils.drawPixel(14,9, colors.lightBlue)
paintutils.drawPixel(15,4, colors.lime)
paintutils.drawPixel(15,6, colors.orange)
paintutils.drawPixel(15,9, colors.lightBlue)
paintutils.drawPixel(16,4, colors.lime)
paintutils.drawPixel(16,6, colors.orange)
paintutils.drawPixel(16,9, colors.lightBlue)
sleep(0.5)
-----
--V--
paintutils.drawPixel(20,4, colors.lime)
paintutils.drawPixel(20,5, colors.yellow)
paintutils.drawPixel(20,6, colors.orange)
paintutils.drawPixel(24,4, colors.lime)
paintutils.drawPixel(24,5, colors.yellow)
paintutils.drawPixel(24,6, colors.orange)
paintutils.drawPixel(21,7, colors.red)
paintutils.drawPixel(21,8, colors.purple)
paintutils.drawPixel(23,7, colors.red)
paintutils.drawPixel(23,8, colors.purple)
paintutils.drawPixel(22,9, colors.lightBlue)
sleep(0.5)
-----
--L--
paintutils.drawPixel(28,4, colors.lime)
paintutils.drawPixel(28,5, colors.yellow)
paintutils.drawPixel(28,6, colors.orange)
paintutils.drawPixel(28,7, colors.red)
paintutils.drawPixel(28,8, colors.purple)
paintutils.drawPixel(28,9, colors.lightBlue)
paintutils.drawPixel(29,9, colors.lightBlue)
paintutils.drawPixel(30,9, colors.lightBlue)
paintutils.drawPixel(31,9, colors.lightBlue)
paintutils.drawPixel(32,9, colors.lightBlue)
sleep(0.5)
-----
--E--
paintutils.drawPixel(36,4, colors.lime)
paintutils.drawPixel(36,5, colors.yellow)
paintutils.drawPixel(36,6, colors.orange)
paintutils.drawPixel(36,7, colors.red)
paintutils.drawPixel(36,8, colors.purple)
paintutils.drawPixel(36,9, colors.lightBlue)
paintutils.drawPixel(37,4, colors.lime)
paintutils.drawPixel(37,6, colors.orange)
paintutils.drawPixel(37,9, colors.lightBlue)
paintutils.drawPixel(38,4, colors.lime)
paintutils.drawPixel(38,6, colors.orange)
paintutils.drawPixel(38,9, colors.lightBlue)
paintutils.drawPixel(39,4, colors.lime)
paintutils.drawPixel(39,6, colors.orange)
paintutils.drawPixel(39,9, colors.lightBlue)
paintutils.drawPixel(40,4, colors.lime)
paintutils.drawPixel(40,6, colors.orange)
paintutils.drawPixel(40,9, colors.lightBlue)
sleep(0.5)
-----
--X--
paintutils.drawPixel(44,4, colors.lime)
paintutils.drawPixel(44,8, colors.purple)
paintutils.drawPixel(44,9, colors.lightBlue)
paintutils.drawPixel(45,5, colors.yellow)
paintutils.drawPixel(45,7, colors.red)
paintutils.drawPixel(46,6, colors.orange)
paintutils.drawPixel(47,5, colors.yellow)
paintutils.drawPixel(47,7, colors.red)
paintutils.drawPixel(48,4, colors.lime)
paintutils.drawPixel(48,8, colors.purple)
paintutils.drawPixel(48,9, colors.lightBlue)
sleep(0.5)
end
drawLogo()
  term.setBackgroundColor(backColor)
  term.setTextColor(colors.white)
  term.setCursorPos(29,18)
  print("RevlexOS 1.0 (64-bit)")
 -- sleep(4) --
  term.setBackgroundColor(backColor)
  term.setTextColor(colors.white)
  term.setCursorPos(17,14)
  textutils.slowPrint("Loading RevlexOS...")
  sleep(2)
  term.setTextColor(colors.white)
  term.setCursorPos(1,15)
  print("+-------------------------------------------------+")
  term.setCursorPos(1,16)
  term.setTextColor(colors.white)
  print(":                                                 :")
  term.setCursorPos(1,17)
  term.setTextColor(colors.white)
  print("+-------------------------------------------------+")
  sleep(1)
  term.setCursorPos(3,16)
  term.setTextColor(colors.white)
  term.setBackgroundColor(colors.lime)
 -- textutils.slowPrint("***********************************************")
  textutils.slowPrint("                                               ")
  sleep(3)

end
function waterMark()
  term.clear()
  term.setTextColor(colors.yellow)
  shell.run("/RevlexOS/rom/startup/")
  shell.run("/RevlexOS/Program_Files/Utilities/gatekeeper")
  end
  
drawDesktop()
term.setBackgroundColor(colors.black)
term.setCursorPos(1,1)
waterMark()
end
function boot32()
term.clear()
term.setCursorPos(1,1)
term.setCursorPos(4,4)
print("RRRR    EEEEE   V   V   L       EEEEE   X   X")
term.setCursorPos(4,5)
print("R   R   E       V   V   L       E        X X ")
term.setCursorPos(4,6)
print("RRRR    EEEE    V   V   L       EEEE      X  ")
term.setCursorPos(4,7)
print("R   R   E        V V    L       E        X X ")
term.setCursorPos(4,8)
print("R   R   E        V V    L       E       X   X")
term.setCursorPos(4,9)
print("R   R   E        V V    L       E       X   X")
term.setCursorPos(4,10)
print("R   R   EEEEE     V     LLLLL   EEEEE   X   X")
  term.setCursorPos(29,18)
  print("RevlexOS 1.0 (32-bit)")
 -- sleep(4) --
  term.setCursorPos(17,14)
  textutils.slowPrint("Loading RevlexOS...")
  sleep(2)
  term.setCursorPos(1,15)
  print("+-------------------------------------------------+")
  term.setCursorPos(1,16)
  print(":                                                 :")
  term.setCursorPos(1,17)
  print("+-------------------------------------------------+")
  sleep(1)
  term.setCursorPos(3,16)
  textutils.slowPrint("***********************************************")
  sleep(3)
  term.clear()
  shell.run("/RevlexOS/rom/startup/")
  shell.run("/RevlexOS/Program_Files/Utilities/gatekeeper")
  end

if not term.isColor() then boot32() else boot64()
end

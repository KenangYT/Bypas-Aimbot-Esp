
function HOME()
menu = gg.multiChoice({
" Bypas 3RD",
" Bypas",
" ᴇ x ɪ ᴛ "}, nil, ("Bypas Aimbot Esp Only\nTelegram @MitozCheats"))
if menu == nil then else
if menu[1] == true then A() end
if menu[2] == true then B() end
if menu[3] == true then EX() end
end
iBug = -1
end

function A()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":com.tencent.iglite.ztf", gg.TYPE_BYTE)
gg.getResults(50000)
gg.editAll("101", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":com.tencent.iglite.ztf", gg.TYPE_BYTE)
gg.getResults(50000)
gg.editAll("101", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":com.tencent.iglite.ztf", gg.TYPE_BYTE)
gg.getResults(50000)
gg.editAll("101", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Fix 3RD Party")
end

function B()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("578351706144768;564058054983680", gg.TYPE_QWORD)
gg.refineNumber("578351706144768", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("288233678981562368", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("577252194516992;288233678981562368", gg.TYPE_QWORD)
gg.refineNumber("577252194516992", gg.TYPE_QWORD)
gg.getResults(50000)
gg.editAll("288233678981562368", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133378;144387", gg.TYPE_DWORD)
gg.refineNumber("133378", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("67109633", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134658;262403", gg.TYPE_DWORD)
gg.refineNumber("134658", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("67109633", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134914;133378", gg.TYPE_DWORD)
gg.refineNumber("134914", gg.TYPE_DWORD)
gg.getResults(50000)
gg.editAll("67109633", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Bypas Active")
end
 
function EX()
print("╔╗╔═╦═══╦═╗─╔╦═══╦═╗─╔╦═══╦╗──╔╦════╗")
print("║║║╔╣╔══╣║╚╗║║╔═╗║║╚╗║║╔═╗║╚╗╔╝║╔╗╔╗║")
print("║╚╝╝║╚══╣╔╗╚╝║║─║║╔╗╚╝║║─╚╩╗╚╝╔╩╝║║╚╝")
print("║╔╗║║╔══╣║╚╗║║╚═╝║║╚╗║║║╔═╗╚╗╔╝──║║")
print("║║║╚╣╚══╣║─║║║╔═╗║║─║║║╚╩═║─║║───║║")
print("╚╝╚═╩═══╩╝─╚═╩╝─╚╩╝─╚═╩═══╝─╚╝───╚╝")
gg.skipRestoreState()
os.exit()
end
while true do
if gg.isVisible(true) then
iBug = 1 gg.setVisible(false) end gg.clearResults()
if iBug == 1 then HOME() end  
end
HOME = 1
function HOME()
  MN = gg.choice({
    "╭═══════════════╮\n   🛡 AntiBan Menü \n╰═══════════════",
    "╭═══════════════╮\n   📡 Anten Menü \n╰═══════════════",
    "╭═══════════════╮\n   👻 WallHack ve Renk \n╰═══════════════",
    "╭═══════════════╮\n   🐎 Hız Menüsü \n╰═══════════════",
    "╭═══════════════╮\n   ⚔️ Silah Menüsü \n╰═══════════════",
    "╭═══════════════╮\n   👘 Skin Hilesi \n╰═══════════════",
    "╭═══════════════╮\n   🍻 Eğlence Menüsü \n╰═══════════════",
    "╭═══════════════╮\n Exɪᴛ🚪 \n╰═══════════════╯",
  }, nil, reklam)
  if MN == nil then
  end
  if MN == 1 then
    ANTIBAN()
  end
  if MN == 2 then
    LOCATIONHACKS()
  end
  if MN == 3 then
    WHC()
  end
  if MN == 4 then
    SPEEDHACKS()
  end
  if MN == 5 then
    WEAPONHACKS()
  end
  if MN == 6 then
    SKINHACKS()
  end
  if MN == 7 then
    OTHERHACKS()
  end
  if MN == 8 then
    Exit()
  ANONYHACKS = -1
end
  end

function ANTIBAN()
  gg.alert("\n‼️🙃 Antiban V1 veya V2 hangisi cihazına uyumluysa onu seç 😚 ‼️ \n❤️ İyi Eğlenceler ❤️")
  ANTIBAN1 = gg.choice({
    "╭═══════════════╮\n  🍇 AntiBan V1 \n╰═══════════════",
    "╭═══════════════╮\n  🍋 AntiBan V2 \n╰═══════════════",
    "╭═══════════════╮\n  📵 Veri Değişimi Kaldır \n╰═══════════════",
    "╭═══════════════╮\n  🚯 Log Temizle \n╰═══════════════",
    "╭═══════════════╮\n  🚪Ana Menü \n╰═══════════════"
  }, 2000, reklam)
  if ANTIBAN1 == nil then
  end
  if ANTIBAN1 == 1 then
    B1()
  end
  if ANTIBAN1 == 2 then
    B2()
  end
  if ANTIBAN1 == 3 then
    B3()
  end
  if ANTIBAN1 == 4 then
    B4()
  end
  if ANTIBAN1 == 5 then
    HOME()
  end
  ANONYHACKS = -1
end
function LOCATIONHACKS()
  LOCATIONHACKS1 = gg.multiChoice({
    "╭═══════════════╮\n   Anten 📡 \n╰═══════════════",
    "╭═══════════════╮\n   Anten BGMI PUBG \n╰═══════════════",
    "╭═══════════════╮\n   Anten LVL 3 İtem \n╰═══════════════",
    "╭═══════════════╮\n   Anten M416 📡 \n╰═══════════════",
    "╭═══════════════╮\n   Anten SCAR-L 📡 \n╰═══════════════",
    "╭═══════════════╮\n   Anten 5,56 Mermi 📡 \n╰═══════════════",
    "╭═══════════════╮\n   Anten 6x Scop 📡 \n╰═══════════════",
    "╭═══════════════╮\n   Anten 8x Scop 📡 \n╰═══════════════",
    "╭═══════════════╮\n   Anten İşaret Fişegi 📡 \n╰═══════════════",
    "╭═══════════════╮\n  🚪 Ana Menü \n╰═══════════════"
  }, nil, reklam)
  if LOCATIONHACKS1 == nil then
  else
    if LOCATIONHACKS1[1] == true then
      a()
    end
    if LOCATIONHACKS1[2] == true then
      ag()
    end
    if LOCATIONHACKS1[3] == true then
      ali()
    end
    if LOCATIONHACKS1[4] == true then
      am()
    end
    if LOCATIONHACKS1[5] == true then
      as()
    end
    if LOCATIONHACKS1[6] == true then
      ama()
    end
    if LOCATIONHACKS1[7] == true then
      asix()
    end
    if LOCATIONHACKS1[8] == true then
      aeight()
    end
    if LOCATIONHACKS1[9] == true then
      af()
    end
    if LOCATIONHACKS1[10] == true then
      HOME()
    end
  end
  ANONYHACKS = -1
end

function a()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Anten ❣️ ANONYHACK ❣️")
end

function ag()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Anten BGMI ❣️ ANONYHACK ❣️")
end

function ali()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("7.1689529418945", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("88996", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("88996", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("18.46202087402", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("88996", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("6.95975875854", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("88996", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("88996", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.88996", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.88996", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("88996", gg.TYPE_FLOAT)
  gg.toast("Anten Level 3 Item ❣️ ANONYHACK ❣️")
  gg.clearResults()
end

function am()
  gg.setRanges(131072)
  gg.searchNumber("0.7593~0.7594", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("99999", 16)
  gg.clearResults()
  gg.toast("Anten M416 ❣️ ANONYHACK ❣️")
end

function as()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("0.7636~0.7636", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("99999", 16)
  gg.clearResults()
  gg.toast("Anten SCAR-L ❣️ ANONYHACK ❣️")
  gg.clearResults()
end

function ama()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("6.95975875854", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("88996", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("88996", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.88996", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.88996", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("88996", gg.TYPE_FLOAT)
  gg.toast("Anten 5.56M Mermi ❣️ ANONYHACK ❣️")
  gg.clearResults()
end

function asix()
  gg.setRanges(131072)
  gg.searchNumber("0.7604~0.7605", 16, false, 536870912, 0, -1)
  gg.getResults(5)
  gg.editAll("99999", 16)
  gg.clearResults()
  gg.toast("Anten 6x Scop ❣️ ANONYHACK ❣️")
  gg.clearResults()
end

function aeight()
  gg.setRanges(131072)
  gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", 16, false, 536870912, 0, -1)
  gg.searchNumber("3.4779739379883", 16, false, 536870912, 0, -1)
  gg.getResults(3)
  gg.editAll("88996", 16)
  gg.setRanges(131072)
  gg.searchNumber("88996", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("0.88996", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("0.88996", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("88996", 16)
  gg.clearResults()
  gg.toast("Anten 8x Scop ❣️ ANONYHACK ❣️")
end

function af()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Anten İşaret Fişeği ❣️ ANONYHACK ❣️")
end
function WHC()
  WALL11 = gg.multiChoice({
    "🀄SNAPDRAGON 400 WallHack\n",
    "🀄SNAPDRAGON 410 WallHack\n",
    "🀄SNAPDRAGON 415 WallHack\n",
    "🀄SNAPDRAGON 425 WallHack\n",
    "🀄SNAPDRAGON 430 WallHack\n",
    "🀄SNAPDRAGON 435 WallHack\n",
    "🀄SNAPDRAGON 439 WallHack\n",
    "🀄SNAPDRAGON 450 WallHack\n",
    "🀄SNAPDRAGON 600 WallHack\n",
    "🀄SNAPDRAGON 615 WallHack\n",
    "🀄SNAPDRAGON 616 WallHack\n",
    "🀄SNAPDRAGON 625 WallHack\n",
    "🀄SNAPDRAGON 636 WallHack\n",
    "🀄SNAPDRAGON 660 WallHack\n",
    "🀄SNAPDRAGON 665 WallHack\n",
    "🀄SNAPDRAGON 675 WallHack\n",
    "🀄SNAPDRAGON 710 WallHack\n",
    "🀄SNAPDRAGON 712 WallHack\n",
    "🀄SNAPDRAGON 720 WallHack\n",
    "🀄SNAPDRAGON 820 WallHack\n",
    "🀄SNAPDRAGON 835 WallHack\n",
    "🀄SNAPDRAGON 845 WallHack\n",
    "🀄SNAPDRAGON 855  WallHack\n",
    "🐈EXYNOS 7420 WallHack\n",
    "🐈EXYNOS 7570 WallHack\n",
    "🐈EXYNOS 7870 WallHack\n",
    "🐘KIRIN 650 WallHack\n",
    "🐘KIRIN 655 WallHack\n",
    "🐘KIRIN 658 WallHack\n",
    "🐘KIRIN 710 WallHack\n",
    "🐘G90T WallHack\n",
    "🦊MEDIATEK P10 WallHack\n",
    "🦊MEDIATEK P22 WallHack\n",
    "🦊MEDIATEK P23 WallHack\n",
    "🦊MEDIATEK P60 WallHack\n",
    "🦊MEDIATEK P70 WallHack\n",
    "🦊MEDIATEK X20 WallHack\n",
    "🦊MEDIATEK X25 WallHack\n",
    "🐈EXYNOS KIRMIZI WallHack\n",
    "🐈EXYNOS BEYAZ WallHack\n",
    "🐘KIRIN YEŞİL WallHack\n",
    "🐘KIRIN  KIRMIZI WallHack\n",
    "🐘KIRIN BEYAZ WallHack\n",
    "🐘KIRIN SARI WallHack\n",
    "🦊MEDIATEK YEŞİL WallHack\n",
    "🦊MEDIATEK KIRMIZI WallHack\n",
    "🦊MEDIATEK SARI WallHack\n",
    "🦊MEDIATEK BEYAZ WallHack\n",
    "🦊MEDIATEK P22 YEŞİL WallHack\n",
    "🦊MEDIATEK P22 SARI WallHack\n",
    "🦊MEDIATEK P60 MAVİ WallHack\n",
    "🦊MEDIATEK P60 KIRMIZI WallHack\n",
    "🦊MEDIATEK P60 SARI WallHack\n",
    "👻 OTOMATİK WALLHACK\n",
    "╭═══════════════╮\n  🚪 Ana Menü \n╰═══════════════"
  }, nil, reklam)
  if WALL11 == nil then
  else
    if WALL11[1] == true then
      WHC400()
    end
    if WALL11[2] == true then
      WHC410()
    end
    if WALL11[3] == true then
      WHC415()
    end
    if WALL11[4] == true then
      WHC425()
    end
    if WALL11[5] == true then
      WHC430()
    end
    if WALL11[6] == true then
      WHC435()
    end
    if WALL11[7] == true then
      WHC439()
    end
    if WALL11[8] == true then
      WHC450()
    end
    if WALL11[9] == true then
      WHC600()
    end
    if WALL11[10] == true then
      WHC615()
    end
    if WALL11[11] == true then
      WHC616()
    end
    if WALL11[12] == true then
      WHC625()
    end
    if WALL11[13] == true then
      WHC636()
    end
    if WALL11[14] == true then
      WHC660()
    end
    if WALL11[15] == true then
      WHC665()
    end
    if WALL11[16] == true then
      WHC675()
    end
    if WALL11[17] == true then
      WHC710()
    end
    if WALL11[18] == true then
      WHC712()
    end
    if WALL11[19] == true then
      WHC720()
    end
    if WALL11[20] == true then
      WHC820()
    end
    if WALL11[21] == true then
      WHC835()
    end
    if WALL11[22] == true then
      WHC845()
    end
    if WALL11[23] == true then
      WHC855()
    end
    if WALL11[24] == true then
      WE7420()
    end
    if WALL11[25] == true then
      WE7570()
    end
    if WALL11[26] == true then
      WE7870()
    end
    if WALL11[27] == true then
      KIRIN650()
    end
    if WALL11[28] == true then
      KIRIN655()
    end
    if WALL11[29] == true then
      KIRIN658()
    end
    if WALL11[30] == true then
      KIRIN710()
    end
    if WALL11[31] == true then
      KIRIN970()
    end
    if WALL11[32] == true then
      WMP10()
    end
    if WALL11[33] == true then
      WMP22()
    end
    if WALL11[34] == true then
      WMP23()
    end
    if WALL11[35] == true then
      WMP60()
    end
    if WALL11[36] == true then
      WMP70()
    end
    if WALL11[37] == true then
      WMX20()
    end
    if WALL11[38] == true then
      WMX25()
    end
    if WALL11[39] == true then
      CER()
    end
    if WALL11[40] == true then
      CEW()
    end
    if WALL11[41] == true then
      CKG()
    end
    if WALL11[42] == true then
      CKR()
    end
    if WALL11[43] == true then
      CKW()
    end
    if WALL11[44] == true then
      CKY()
    end
    if WALL11[45] == true then
      CMG()
    end
    if WALL11[46] == true then
      CMR()
    end
    if WALL11[47] == true then
      CMY()
    end
    if WALL11[48] == true then
      CMW()
    end
    if WALL11[49] == true then
      CMP22G()
    end
    if WALL11[50] == true then
      CMP22Y()
    end
    if WALL11[51] == true then
      CMP60B()
    end
    if WALL11[52] == true then
      CMP60R()
    end
    if WALL11[53] == true then
      CMP60Y()
    end
    if WALL11[54] == true then
      OTOMAT()
    end
    if WALL11[55] == true then
      HOME()
    end
    ANONYHACKS = -1
  end
end

function OTOMAT()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("-1.02855966e-38;9.80908925e-45;1.83673795e-40;3.37670946121;2;0.24022650719:713", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("-1.62733775e-19;8.68805048e-44;1.39125291e-19;2;1.6623072e-19:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("1,194,347,015;8196;8200;8201;277,872,647::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("WallHack Tüm Sürümler Aktif")
end

function WHC400()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_HEAP)
  gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_HEAP)
  gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(360)
  gg.editAll("150", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8,201;8,202;538,968,081:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8202", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("8", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("WallHack Ve Renk SNAPDRAGON 400 ❣️ ANONYHACK ❣️")
end

function WHC410()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("3.1949605e-43;3.1809475e-43;2.0;3.2089735e-43", 16, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", 16, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("150", 16)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8204;8205;1,194,344,451", 4, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8204", 4, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("15", 4)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("1,669,693,440;8205", 4, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8205", 4, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("8204", 4)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("856128", 4, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("856118", 4)
  gg.clearResults()
  gg.searchNumber("196610;1280;196608:25", 4, false, gg.S8GN_EQUAL, 0, -1)
  gg.searchNumber("196608", 4, false)
  gg.getResults(10)
  gg.editAll("9999", 4)
  gg.clearResults()
  gg.toast("WallHack Ve Renk SNAPDRAGON 410 ❣️ ANONYHACK ❣️")
end

function WHC415()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_HEAP)
  gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("1,123,024,896", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_HEAP)
  gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("1.14906474e-41;1.14920487e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(69)
  gg.editAll("1.14892461e-41", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WallHack Ve Renk SNAPDRAGON 415 ❣️ ANONYHACK ❣️")
end

function WHC425()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.9427268e-44;2.0;3.0828566e-44;-1.0;3.2229865e-44;3.3631163e-44;3.643376e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("3.1529215e-43;2.0F;3.1669345e-43F;3.1809475e-43:49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("200,761;92;8,204;856,124;108;196,610:409", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("8203", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("WallHack Ve Renk SNAPDRAGON 425 ❣️ ANONYHACK ❣️")
end

function WHC430()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;-127.0F::520", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("1.14906474e-41;1.14920487e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(69)
  gg.editAll("1.14892461e-41", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WallHack Ve Renk SNAPDRAGON 430 ❣️ ANONYHACK ❣️")
end

function WHC435()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2;3.7615819e-37;4.814603e21;4.7408149e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2;3.7615819e-37;1.3912552e-19;4.9252829e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("8,196D;8,192D;8,200D::", 4, false, 536870912, 0, -1)
  gg.searchNumber("8200", 4, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("7", 4)
  gg.clearResults()
  gg.toast("WallHack Ve Renk SNAPDRAGON 435 ❣️ ANONYHACK ❣️")
end

function WHC439()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("8,196D;8,192D;8,200D::", 4, false, 536870912, 0, -1)
  gg.searchNumber("8200", 4, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("7", 4)
  gg.clearResults()
  gg.toast("WallHack Ve Renk SNAPDRAGON 435 ❣️ ANONYHACK ❣️")
end

function WHC450()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("8,196D;8,192D;8,200D::", 4, false, 536870912, 0, -1)
  gg.searchNumber("8200", 4, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("7", 4)
  gg.clearResults()
  gg.toast("WallHack Ve Renk SNAPDRAGON 450 ❣️ ANONYHACK ❣️")
end

function WHC600()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("1.14906474e-41;1.14920487e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(69)
  gg.editAll("1.14892461e-41", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WallHack Ve Renk SNAPDRAGON 600 ❣️ ANONYHACK ❣️")
end

function WHC615()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_HEAP)
  gg.searchNumber("3.2229865e-43;2.0;-1.0;-1.0;2.0:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("122", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_HEAP)
  gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("1D;2D;91D:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1;2;91", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("5", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("WallHack Ve Renk SNAPDRAGON 615 ❣️ ANONYHACK ❣️")
end

function WHC616()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("8,196D;8,192D;8,200D::", 4, false, 536870912, 0, -1)
  gg.searchNumber("8200", 4, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("7", 4)
  gg.clearResults()
  gg.toast("WallHack Ve Renk SNAPDRAGON 616 ❣️ ANONYHACK ❣️")
end

function WHC625()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("1.8948778e-40;4.7408166e21;2.0:93", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("504", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(63825)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("3.37670946121;3.37548875809;2.0:149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("980", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(63825)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("537133071;8200;1194380048:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("0E8", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(63825)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("WallHack Ve Renk SNAPDRAGON 625 ❣️ ANONYHACK ❣️")
end

function WHC636()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("1.8948778e-40;4.7408166e21;2.0:93", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("504", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(63825)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("3.37670946121;3.37548875809;2.0:149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("980", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(63825)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("537133071;8200;1194380048:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("0E8", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(63825)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("WallHack Ve Renk SNAPDRAGON 636 ❣️ ANONYHACK ❣️")
end

function WHC660()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
  gg.searchNumber("1.8948778e-40;4.7408166e21;2.0:93", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("504", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(63825)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
  gg.searchNumber("3.37670946121;3.37548875809;2.0:149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineAddress("980", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  whs660s2 = gg.getResults(63825)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WallHack Ve Renk SNAPDRAGON 660 ❣️ ANONYHACK ❣️")
end

function WHC665()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
  gg.searchNumber("2.0F;1.1202056e-19F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
  gg.searchNumber("2.0F;4.53595472e-29F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\n ᴡᴀʟʟʜᴀᴄᴋ sɴᴀᴘᴅʀᴀɢᴏ 665-675 ᴀᴄᴛɪᴠᴇ ")
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
  gg.searchNumber("8200;8201:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8200;8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2805)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("\n ʏᴇʟʟᴏ ᴄᴏʟᴏʀ sɴᴀᴘᴅʀᴀɢᴏ 665-675 ᴀᴄᴛɪᴠᴇ ")
  gg.toast("WallHack Ve Renk SNAPDRAGON 665 ❣️ ANONYHACK ❣️")
end

function WHC675()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
  gg.searchNumber("2.0F;1.1202056e-19F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
  gg.searchNumber("2.0F;4.53595472e-29F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\n ᴡᴀʟʟʜᴀᴄᴋ sɴᴀᴘᴅʀᴀɢᴏ 665-675 ᴀᴄᴛɪᴠᴇ ")
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
  gg.searchNumber("8200;8201:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8200;8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2805)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("\n ʏᴇʟʟᴏ ᴄᴏʟᴏʀ sɴᴀᴘᴅʀᴀɢᴏ 665-675 ᴀᴄᴛɪᴠᴇ ")
  gg.toast("WallHack Ve Renk SNAPDRAGON 675 ❣️ ANONYHACK ❣️")
end

function WHC710()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;8.2676609e-44;2.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(63825)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
  gg.searchNumber("2.0;0.69314718246;0.00999999978:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("9B0", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(63825)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
  gg.searchNumber("537133066;8200;1194344459;8201:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.refineNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.getResults(63825)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("WallHack Ve Renk SNAPDRAGON 710 ❣️ ANONYHACK ❣️")
end

function WHC712()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;8.2676609e-44;2.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(63825)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
  gg.searchNumber("2.0;0.69314718246;0.00999999978:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("9B0", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(63825)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
  gg.searchNumber("537133066;8200;1194344459;8201:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.refineNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.getResults(63825)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("WallHack Ve Renk SNAPDRAGON 712 ❣️ ANONYHACK ❣️")
end

function WHC720()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;8.2676609e-44;2.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(63825)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
  gg.searchNumber("2.0;0.69314718246;0.00999999978:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("9B0", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(63825)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
  gg.searchNumber("537133066;8200;1194344459;8201:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.refineNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.getResults(63825)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("WallHack Ve Renk SNAPDRAGON 720 ❣️ ANONYHACK ❣️")
end

function WHC820()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;8.2676609e-44;2.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(63825)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("2.0;0.69314718246;0.00999999978:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("9B0", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(63825)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("537133066;8200;1194344459;8201:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.refineNumber("8200;8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.getResults(63825)
  gg.editAll("6;7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("WallHack Ve Renk SNAPDRAGON 820 ❣️ ANONYHACK ❣️")
end

function WHC835()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;8.2676609e-44;2.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(63825)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
  gg.searchNumber("2.0;0.69314718246;0.00999999978:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("9B0", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(63825)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO | gg.REGION_BAD)
  gg.searchNumber("537133066;8200;1194344459;8201:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.refineNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.getResults(63825)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("WallHack Ve Renk SNAPDRAGON 835 ❣️ ANONYHACK ❣️")
end

function WHC845()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;8.2676609e-44;2.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(63825)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("2.0;0.69314718246;0.00999999978:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("9B0", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(63825)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("537133066;8200;1194344459;8201:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.refineNumber("8200;8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.getResults(63825)
  gg.editAll("6;7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("WallHack Ve Renk SNAPDRAGON 845 ❣️ ANONYHACK ❣️")
end

function WHC855()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;8.2676609e-44;2.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(63825)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("2.0;0.69314718246;0.00999999978:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("9B0", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(63825)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("537133066;8200;1194344459;8201:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.refineNumber("8200;8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.getResults(63825)
  gg.editAll("6;7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("WallHack Ve Renk SNAPDRAGON 855 ❣️ ANONYHACK ❣️")
end

function WE7420()
  gg.searchNumber("0.5;1.098618e-42;2.24207754e-44;2.69049305e-43;1.68155816e-44:645", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil)
  for sn3, sn4 in ipairs((gg.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if sn4.flags == gg.TYPE_FLOAT then
    end
  end
  gg.addListItems((gg.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil)))
  gg.processResume()
  gg.toast("WallHack Ve Renk EXYNOS 7420 ❣️ ANONYHACK ❣️")
end

function WE7570()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("360;0;0;0;-640;1;1;1;0;0;0;0;1;360;640;0.5;0;0;0;0.5;1;1;0;0;0;0;0;1;1;1;1;1,098618e-48:373", gg.TYPE_FLOAT)
  gg.searchNumber("0.5", gg.TYPE_FLOAT)
  t = gg.getResults(10)
  gg.editAll("50", gg.TYPE_FLOAT)
  print("addListItems: ", gg.addListItems(t))
  gg.toast("WallHack Ve Renk EXYNOS 7570 ❣️ ANONYHACK ❣️")
end

function WE7870()
  gg.searchNumber("0.5;0;1;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("1", gg.TYPE_FLOAT)
  gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.addListItems((gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)))
  gg.toast("WallHack Ve Renk EXYNOS 7870 ❣️ ANONYHACK ❣️")
end

function KIRIN650()
  gg.clearResults()
  gg.searchNumber("8.4077908e-45;4.2038954e-45;1.5694543e-43;1.4012985e-45;2.8025969e-45;268.0;480.0;0.5:149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
  for sn3, sn4 in ipairs((gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if sn4.flags == gg.TYPE_FLOAT then
    end
  end
  gg.addListItems((gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)))
  gg.toast("WallHack Ve Renk KIRIN 650 ❣️ ANONYHACK ❣️")
end

function KIRIN658()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("0.5;1.4012985e-45;1.4012985e-45;3.8115318e-43;2.8025969e-45;2.2958874e-41:125", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
  for sn3, sn4 in ipairs((gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if sn4.flags == gg.TYPE_FLOAT then
    end
  end
  gg.addListItems((gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)))
  gg.toast("WallHack Ve Renk KIRIN 658 ❣️ ANONYHACK ❣️")
end

function KIRIN710()
  gg.clearResults()
  gg.searchNumber("1.8367379e-40;4.5917748e-40;4.2038954e-45;1.4012985e-45;1.793662e-43;1.4012985e-45;2.8025969e-45;1.1210388e-44;0.5:281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
  for sn3, sn4 in ipairs((gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if sn4.flags == gg.TYPE_FLOAT then
    end
  end
  gg.addListItems((gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)))
  gg.toast("WallHack Ve Renk KIRIN 710 ❣️ ANONYHACK ❣️")
end

function KIRIN970()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("8;16;32;48;40::169", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("38", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("WallHack Ve Renk KIRIN 970 ❣️ ANONYHACK ❣️")
end

function WMP10()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("7.70714155e-44;5.15677835e-43;0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(20)
  gg.editAll("2", gg.TYPE_FLOAT)
  var = gg.getResults(100)
  gg.addListItems(var)
  gg.clearResults()
  gg.toast("WallHack Ve Renk ❣️ ANONYHACK ❣️")
end

function WMP22()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("4;4;2;6;5;5;1;1;1;3::769", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(1)
  gg.editAll("140", gg.TYPE_FLOAT)
  var = gg.getResults(100)
  gg.addListItems(var)
  gg.toast("WallHack Ve Renk ❣️ ANONYHACK ❣️")
end

function WMP23()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("7.70714155e-44;5.15677835e-43;0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(20)
  gg.editAll("2", gg.TYPE_FLOAT)
  var = gg.getResults(100)
  gg.addListItems(var)
  gg.clearResults()
  gg.toast("WallHack Ve Renk ❣️ ANONYHACK ❣️")
end

function WMP60()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("5.1567783e-43;3.5873241e-43;3.2229865e-44;0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(20)
  gg.editAll("2", gg.TYPE_FLOAT)
  var = gg.getResults(100)
  gg.addListItems(var)
  gg.clearResults()
  gg.toast("WallHack Ve Renk ❣️ ANONYHACK ❣️")
end

function WMP70()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.793662e-43;3.5873241e-43;1.1210388e-44;0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(20)
  gg.editAll("2", gg.TYPE_FLOAT)
  var = gg.getResults(100)
  gg.addListItems(var)
  gg.clearResults()
  gg.toast("WallHack Ve Renk ❣️ ANONYHACK ❣️")
end

function WMX20()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("0.5;360;640;1;1;1;-640;360::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(20)
  gg.editAll("0", gg.POINTER_WRITABLE)
  var = gg.getResults(100)
  gg.addListItems(var)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("56;64;48::35", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("47", gg.TYPE_DWORD)
  gg.toast("WallHack Ve Renk ❣️ ANONYHACK ❣️")
end

function WMX25()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("640.0;360;0.5;0;640;360;0.5;12000;0.27913400531;0.56855899096::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(20)
  gg.editAll("2", gg.POINTER_WRITABLE)
  var = gg.getResults(100)
  gg.addListItems(var)
  gg.clearResults()
  gg.toast("WallHack Ve Renk ❣️ ANONYHACK ❣️")
end

function CER()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("24;802824704;32;2::21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("24", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("22", gg.TYPE_DWORD)
  gg.toast("WallHack Ve Renk ❣️ ANONYHACK ❣️")
end

function CEW()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WallHack Ve Renk ❣️ ANONYHACK ❣️")
end

function CKG()
  gg.clearResults()
  gg.searchNumber("24;802824704;32;2:21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("24", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("20", gg.TYPE_DWORD)
  gg.processResume()
  gg.clearResults()
  gg.toast("WallHack Ve Renk ❣️ ANONYHACK ❣️")
end

function CKR()
  gg.clearResults()
  gg.searchNumber("24;802824704;32;2::21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineNumber("24", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("22", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("WallHack Ve Renk ❣️ ANONYHACK ❣️")
end

function CKW()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("40D;32D;16D;2D::37", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("42", gg.TYPE_DWORD)
  gg.toast("WallHack Ve Renk ❣️ ANONYHACK ❣️")
end

function CKY()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("16;32;40;48;40:41", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("36", gg.TYPE_DWORD)
  gg.toast("WallHack Ve Renk ❣️ ANONYHACK ❣️")
end

function CMG()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("16;32;40;48;40:41", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("36", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("WallHack Ve Renk ❣️ ANONYHACK ❣️")
end

function CMR()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("8;16;32;48;40::169", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("38", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("WallHack Ve Renk ❣️ ANONYHACK ❣️")
end

function CMY()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("16;32;40;48;40:41", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("36", gg.TYPE_DWORD)
  gg.toast("WallHack Ve Renk ❣️ ANONYHACK ❣️")
end

function CMW()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WallHack Ve Renk ❣️ ANONYHACK ❣️")
end

function CMP22G()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("16;29;29;56:21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("33", gg.TYPE_DWORD)
  gg.toast("WallHack Ve Renk ❣️ ANONYHACK ❣️")
end
function SPEEDHACKS()
  SPEEDHACKS1 = gg.multiChoice({
    "╭═══════════════╮\n   Flash V2.5 Aç 🐎 \n╰═══════════════",
    "╭═══════════════╮\n   Flash V2.5 Kapat ✖️ \n╰═══════════════",
    "╭═══════════════╮\n   Hızlı Yürüyüş 🦶🏻 \n╰═══════════════",
    "╭═══════════════╮\n   Hızlı Toros 🚘 \n╰═══════════════",
    "╭═══════════════╮\n   Hızlı Buggy 🚜 \n╰═══════════════",
    "╭═══════════════╮\n   Hızlı JeeP 🚙 \n╰═══════════════",
    "╭═══════════════╮\n   Tüm Araçları Hızlandır  \n╰═══════════════",
    "╭═══════════════╮\n   Yüksek Hız (Risk) 🐆 \n╰═══════════════",
    "╭═══════════════╮\n   Hızlı Uçak ✈️ \n╰═══════════════",
    "╭═══════════════╮\n  🚪 Ana Menü \n╰═══════════════"
  }, nil, reklam)
  if SPEEDHACKS1 == nil then
  else
    if SPEEDHACKS1[1] == true then
      SR()
    end
    if SPEEDHACKS1[2] == true then
      SRoff()
    end
    if SPEEDHACKS1[3] == true then
      SK()
    end
    if SPEEDHACKS1[4] == true then
      SD()
    end
    if SPEEDHACKS1[5] == true then
      SB()
    end
    if SPEEDHACKS1[6] == true then
      SU()
    end
    if SPEEDHACKS1[7] == true then
      SC()
    end
    if SPEEDHACKS1[8] == true then
      SpeedF()
    end
    if SPEEDHACKS1[9] == true then
      speedP()
    end
    if SPEEDHACKS1[10] == true then
      HOME()
    end
  end
  ANONYHACKS = -1
end

function SR()
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber(5.2806111E-40, gg.TYPE_FLOAT)
gg.getResultsCount()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber(6.50000238419, gg.TYPE_FLOAT)
gg.getResultsCount()
gg.toast("🛡️Bypass Flash Aktif ")
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1292522026557240760", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(69)
gg.editAll("-1292522029219577856", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("🏇Flash Açıldı")
end

function SRoff()
  gg.clearResults()--@SepatAfrika
gg.clearResults()--@SepatAfrika
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1292522029219577856", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(69)
gg.editAll("-1292522026557240760", gg.TYPE_QWORD)
gg.clearResults()--@SepatAfrika
gg.clearResults()--@SepatAfrika
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1292522029219577856", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(69)
gg.editAll("-1292522026557240760", gg.TYPE_QWORD)
gg.clearResults()--@SepatAfrika
gg.toast("🦄Flash Kapatıldı")
end

function SK()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("-1296744149883614555", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-1296744153870237696", gg.TYPE_QWORD)
  gg.clearResults()
  gg.searchNumber("-1505254313802431360", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-1505254313804899999", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("🦶 Hızlı Yürüyüş ❣️ ANONYHACK ❣️")
end

function SD()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.647058857;0.30000001192::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("150.241295", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.72727274895;0.34377467632::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("75.241295", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1000;10;4D;4D;50;5;2;0.01::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(280)
  gg.editAll("-0.23", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🚘 Hızlı Toros ❣️ ANONYHACK ❣️")
end

function SB()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.647058857;0.30000001192::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("150.241295", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.72727274895;0.34377467632::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("75.241295", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1000;10;4D;4D;50;5;2;0.01::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(280)
  gg.editAll("-0.23", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🚜 Hızlı Bagi ❣️ ANONYHACK ❣️")
end

function SU()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.647058857;0.30000001192::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("150.241295", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.72727274895;0.34377467632::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("75.241295", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1000;10;4D;4D;50;5;2;0.01::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(280)
  gg.editAll("-0.23", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🚙 Hızlı JEEP ❣️ ANONYHACK ❣️")
end

function SC()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.647058857;0.30000001192::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("150.241295", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.72727274895;0.34377467632::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("75.241295", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🌬 Tüm Araçlar Hızlandırıldı ❣️ ANONYHACK ❣️")
end

function SpeedF()
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false)
  gg.setVisible(false)
  gg.getResults(1)
  gg.searchNumber("4.28000020981F;3.20000004768F::9", gg.TYPE_FLOAT, false, nil, 0, -1)
  gg.getResults(0)
  gg.getResults(300)
  gg.setVisible(false)
  gg.editAll("15", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false)
  gg.setVisible(false)
  gg.getResults(1)
  gg.searchNumber("1.0F;1.25999999046F;0.89999997616F::9", gg.TYPE_FLOAT, false, nil, 0, -1)
  gg.getResults(0)
  gg.refineNumber("0.89999997616", gg.TYPE_FLOAT, false, nil, 0, -1)
  gg.getResults(300)
  gg.setVisible(false)
  gg.editAll("15", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🐆 Yüksek Hız ❣️ ANONYHACK ❣️")
end

function speedP()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("✈️ Hızlı Uçak ❣️ ANONYHACK ❣️")
end

function WEAPONHACKS()
  WEAPONHACKS1 = gg.multiChoice({
    "『🎗️』\nAz Sekme",
    "『💃』\nNo Recoil\n",
    "『🤯』\nOto Kafadan Vuruş\n",
    "『✨』\nSihirli Mermiler\n",
    "『🎯』\nAimBot °360\n",
    "『📍』\nHedefe Kitlen\n",
    "『➕』\nSabit Nişangah\n",
    "『🍺』\nTek Mermi\n",
    "『🚹』\nSit Scope AÇ\n",
    "『🛐』\nSit Scope KAPAT\n",
    "『☄️』\nUltra Hızlı Mermiler\n",
    "『🏅』\nAWM No Şarjör\n",
    "『🍑』\nBrutal Mod\n",
    "『🥃』\n8x Scop\n",
    "『🐍』\nAnti Yılanlama\n",
    "『🌀』\nSınırsız Mermi\n",
    "『👾』\nDuvarın İçinden Vur\n",
    "『❌』\nX Efekti\n",
    "『🏹』\nHızlı Mermiler\n",
    "『🚪』\nAna Menü"
  }, nil, reklam)
  if WEAPONHACKS1 == nil then
  else
    if WEAPONHACKS1[1] == true then
      LR()
    end
    if WEAPONHACKS1[2] == true then
      NR()
    end
    if WEAPONHACKS1[3] == true then
      HS()
    end
    if WEAPONHACKS1[4] == true then
      MB()
    end
    if WEAPONHACKS1[5] == true then
      AM()
    end
    if WEAPONHACKS1[6] == true then
      ML()
    end
    if WEAPONHACKS1[7] == true then
      SmallC()
    end
    if WEAPONHACKS1[8] == true then
      Tekmerm()
    end
    if WEAPONHACKS1[9] == true then
      SitS()
    end
    if WEAPONHACKS1[10] == true then
      SitX()
    end
    if WEAPONHACKS1[11] == true then
      insHit()
    end
    if WEAPONHACKS1[12] == true then
      NoRawm()
    end
    if WEAPONHACKS1[13] == true then
      burtual()
    end
    if WEAPONHACKS1[14] == true then
      FULLXS()
    end
    if WEAPONHACKS1[15] == true then
      ASK()
    end
    if WEAPONHACKS1[16] == true then
      UAMO()
    end
    if WEAPONHACKS1[17] == true then
      ShotWall()
    end
    if WEAPONHACKS1[18] == true then
      Xeffect()
    end
    if WEAPONHACKS1[19] == true then
      Btrack()
    end
    if WEAPONHACKS1[20] == true then
      HOME()
    end
  end
  ANONYHACKS = -1
end

function LR()
  so = gg.getRangesList("libUE4.so")[1].start
  py = 21804920
  setvalue(so + py, 16, 0)
  gg.toast("📍Az Sekme Aktif ❣️ ANONYHACK ❣️")
end

function NR()
  function setvalue(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = {}
    gg.setValues(L3_142)
  end
  
  so = gg.getRangesList("libUE4.so")[1].start
  py = 21804920
  setvalue(so + py, 16, 0)
  py = 32289444
  setvalue(so + py, 16, 0)
  py = 61757424
  setvalue(so + py, 16, 0)
  py = 61757416
  setvalue(so + py, 16, 0)
  py = 23520780
  setvalue(so + py, 16, 0)
  so = gg.getRangesList("libUE4.so")[1].start
  py = 61757424
  setvalue(so + py, 16, 0)
  gg.clearResults()
  gg.toast("📍No Recoil Aktif ❣️ ANONYHACK ❣️")
end

function HS()
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512")
  gg.searchNumber("26")
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512")
  gg.searchNumber("28")
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25")
  gg.searchNumber("30.5;25")
  gg.getResults(10)
  gg.editAll("160", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("2048D;1F")
  gg.searchNumber("1")
  gg.getResults(100)
  gg.editAll("0.07", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("9.1022205e-38;0.0001;9.1025635e-38::")
  gg.searchNumber("0.0001")
  gg.getResults(100)
  gg.editAll("140", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-7.1611644e24;0.0001;1.1297201e-37::")
  gg.searchNumber("0.0001")
  gg.getResults(500)
  gg.editAll("-125", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10;45")
  gg.searchNumber("10")
  gg.getResults(200)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("0.10000000149;64.50088500977")
  gg.refineNumber("0.10000000149")
  gg.getResults(50)
  gg.editAll("1.10000000149", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25")
  gg.searchNumber("25;30.5")
  gg.getResults(10)
  gg.editAll("151.5000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("✨ Kafadan Vuruş+Sihirli Mermi ❣️ ANONYHACK ❣️")
end

function MB()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512")
  gg.searchNumber("26")
  gg.getResults(2)
  gg.editAll("-759", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512")
  gg.searchNumber("28")
  gg.getResults(2)
  gg.editAll("-750", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("15;28;16;26;8;18")
  gg.getResults(56)
  gg.editAll("-1339", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast(" Sihirli Mermiler❣️ ANONYHACK ❣️")
end

function AM()
  function setvalue(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = {}
    gg.setValues(L3_146)
  end
  
  so = gg.getRangesList("libUE4.so")[1].start
  py = 42455580
  setvalue(so + py, 16, 0)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("2046820354;-336587221:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2046820354", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(60)
  gg.editAll("2046820353", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("2015175168", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("1,324,366,404", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,324,366,404", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(60)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("🎯 360° AimBot ❣️ ANONYHACK ❣️")
end

function ML()
  so = gg.getRangesList("libUE4.so")[1].start
  py = 21138024
  setvalue(so + py, 16, 0)
  gg.toast("🎯 Hedefe Kitlendin ❣️ ANONYHACK ❣️")
end

function SmallC()
  so = gg.getRangesList("libUE4.so")[1].start
  py = 31949668
  setvalue(so + py, 16, 0)
  gg.clearResults()
  gg.toast(" Sabit Nişangah Aktif ❣️ ANONYHACK ❣️")
end

function Tekmerm()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("0.10000000149;64.50088500977")
  gg.refineNumber("0.10000000149")
  gg.getResults(50)
  gg.editAll("8", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512")
  gg.searchNumber("26")
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512")
  gg.searchNumber("28")
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25")
  gg.searchNumber("25;30.5")
  gg.getResults(10)
  gg.editAll("280", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("-298284466;-1.304566e23F")
  gg.searchNumber("-298284466")
  gg.getResults(99)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10;45")
  gg.searchNumber("10")
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("-1,883,348,481,058,764,210")
  gg.getResults(99)
  gg.editAll("-1,883,348,485,055,444,540", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25")
  gg.refineNumber("30.5;25")
  gg.getResults(100)
  gg.editAll("220", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.20161819458;23;25;30.5")
  gg.refineNumber("25;30.5")
  gg.getResults(100)
  gg.editAll("700", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("23;25;30.5")
  gg.refineNumber("23;30.5")
  gg.getResults(2)
  gg.editAll("699", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("25;23;30.5")
  gg.getResults(3)
  gg.editAll("180", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25")
  gg.refineNumber("25;30.5")
  gg.getResults(15)
  gg.editAll("450", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10;45")
  gg.searchNumber("10")
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.editAll("1.10000000149", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("-298284466;-1.304566e23F")
  gg.searchNumber("-298284466")
  gg.getResults(99)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("16000~99999;3D;0.1;1D::40")
  gg.searchNumber("16000~99999")
  gg.getResults(100)
  gg.editAll("567890", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("💀 Tek Atma Aktif ❣️ ANONYHACK ❣️")
end

function SitS()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4138667321167981973")
  gg.refineNumber("4138667321167981973")
  gg.refineNumber("4138667321167981973")
  gg.getResults(1401)
  gg.editAll("4848124999984742400", gg.TYPE_QWORD)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("18.38787841797;0.53867292404;-3.42232513428;1.77635705e-15:13")
  gg.refineNumber("18.38787841797")
  gg.getResults(2805)
  gg.editAll("130.5419921875", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("⤵️ Sit Scope Aktif ❣️ ANONYHACK ❣️")
end

function SitX()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("130.5419921875;0.53867292404;-3.42232513428;1.77635705e-15:13")
  gg.refineNumber("130.5419921875")
  gg.getResults(2805)
  gg.editAll("18.38787841797", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4848124999984742400")
  gg.refineNumber("4848124999984742400")
  gg.refineNumber("4848124999984742400")
  gg.getResults(1401)
  gg.editAll("4138667321167981973", gg.TYPE_QWORD)
  gg.clearResults()
  gg.clearResults()
  gg.toast("⤵️ Sit Scop Kapalı ✖️ ❣️ ANONYHACK ❣️")
end

function insHit()
  so = gg.getRangesList("libUE4.so")[1].start
  py = 61451176
  setvalue(so + py, 16, 0)
  gg.toast("💥 Hızlı Mermiler Aktif ❣️ ANONYHACK ❣️")
end

function NoRawm()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("76000;1.89999997616;1.70000004768", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.89999997616;1.70000004768", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("🏅 AWM No Şarjör Aktif ❣️ ANONYHACK ❣️")
end

function burtual()
  so = gg.getRangesList("libUE4.so")[1].start
  py = 20370680
  setvalue(so + py, 16, 0)
  so = gg.getRangesList("libUE4.so")[1].start
  py = 29430760
  setvalue(so + py, 16, 1.40129846E-45)
  so = gg.getRangesList("libUE4.so")[1].start
  py = 58123644
  setvalue(so + py, 16, 0)
  so = gg.getRangesList("libUE4.so")[1].start
  py = 58838240
  setvalue(so + py, 16, 0)
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("-298284466;-1.304566e23F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-298284466", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("36", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(92)
  gg.editAll("-89999960", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("38", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(92)
  gg.editAll("-99999960", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;20.51941871643;2.04908943176;-86.45767974854;-92.2311706543;16.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("345", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("0.10000000149;64.50088500977", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("8", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
  gg.searchNumber("-1,883,348,481,058,764,210", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("-1,883,348,485,055,444,540", gg.TYPE_QWORD)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("18.38787841797;0.53867292404;-3.42232513428;1.77635705e-15:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("18.38787841797", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2805)
  gg.editAll("130.5419921875", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.alert("🎗 Yargı Mod ON AnonyModssS ")
end

function FULLXS()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("15", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("👁 8X Scop ❣️ ANONYHACK ❣️")
end

function ASK()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.20000000298~0.30000001192F;53.0F;30.0F;1.0F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.20000000298~0.30000001192F;1.0F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("🐍 Anti-Yılanlama Aktif ❣️ ANONYHACK ❣️ ")
end

function UAMO()
  so = gg.getRangesList("libUE4.so")[1].start
  py = 32517636
  setvalue(so + py, 16, 0, 6281913639784)
  so = gg.getRangesList("libUE4.so")[1].start
  py = 8903792498564
  setvalue(so + py, 16, 0)
  gg.toast("🌀 Sınırsız Mermi Aktif ❣️ ANONYHACK ❣️ ")
end

function ShotWall()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("3497450139768418399", gg.TYPE_QWORD)
  napm = gg.getResults(69)
  gg.editAll("9074961892185783746", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("🧱 Mermiler Duvarın içinden Geçiyor ❣️ ANONYHACK ❣️")
end

function Xeffect()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.07", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("9.1022205e-38;0.0001;9.1025635e-38::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("140", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-7.1611644e24;0.0001;1.1297201e-37::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("-125", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10;45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast(" Efekti Aktif ❣️ ANONYHACK ❣️")
end

function Btrack()
  function setvalue(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = {}
    gg.setValues(L3_150)
  end
  
  so = gg.getRangesList("libUE4.so")[1].start
  py = 21854592
  setvalue(so + py, 16, 0)
  so = gg.getRangesList("libUE4.so")[1].start
  py = 59846068
  setvalue(so + py, 16, 0)
  gg.toast("💃 Hızlı Mermiler Aktif AnonyModssS ")
end
function SKINHACKS()
  SKINHACKS1 = gg.multiChoice({
    "『👗』\nFull Phroah Skin\n",
    "『👚』\nPhroah Skin\n",
    "『👘』\nTüm Silahların Skini\n",
    "『👘』\nM416 TheFool\n",
    "『👘』\nM416 Aurora\n",
    "『👘』\nM416 Glacier\n",
    "『🦜』\nKaptan Skini \n",
    "『🎒』\nÇanta ve Kask Skini\n",
    "『✖️』\nX-Suit Skini\n",
    "『🚪』\nAna Menü"
  }, nil, reklam)
  if SKINHACKS1 == nil then
  else
    if SKINHACKS1[1] == true then
      PharohF()
    end
    if SKINHACKS1[2] == true then
      Pharoh()
    end
    if SKINHACKS1[3] == true then
      AllgunS()
    end
    if SKINHACKS1[4] == true then
      M416TF()
    end
    if SKINHACKS1[5] == true then
      M416AU()
    end
    if SKINHACKS1[6] == true then
      M416GL()
    end
    if SKINHACKS1[7] == true then
      CPTS()
    end
    if SKINHACKS1[8] == true then
      BAG()
    end
    if SKINHACKS1[9] == true then
      xsuite()
    end
    if SKINHACKS1[10] == true then
      HOME()
    end
  end
  ANONYHACKS = -1
end

function PharohF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber(1400129, gg.TYPE_DWORD)
  gg.getResultsCount()
  gg.toast("@AnonyModssS")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber(502001, gg.TYPE_DWORD)
  gg.getResultsCount()
  gg.toast("@AnonyModssS")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber(502002, gg.TYPE_DWORD)
  gg.getResultsCount()
  gg.toast("@AnonyModssS")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber(502003, gg.TYPE_DWORD)
  gg.getResultsCount()
  gg.toast("@AnonyModssS")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber(502004, gg.TYPE_DWORD)
  gg.getResultsCount()
  gg.toast("@AnonyModssS")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber(502005, gg.TYPE_DWORD)
  gg.getResultsCount()
  gg.toast("@AnonyModssS")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber(501001, gg.TYPE_DWORD)
  gg.getResultsCount()
  gg.toast("@AnonyModssS")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber(501002, gg.TYPE_DWORD)
  gg.getResultsCount()
  gg.toast("@AnonyModssS")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber(501003, gg.TYPE_DWORD)
  gg.getResultsCount()
  gg.toast("@AnonyModssS")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber(501004, gg.TYPE_DWORD)
  gg.getResultsCount()
  gg.toast("@AnonyModssS")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber(501005, gg.TYPE_DWORD)
  gg.getResultsCount()
  gg.toast("@AnonyModssS")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber(501006, gg.TYPE_DWORD)
  gg.getResultsCount()
  gg.toast("Full Pharoh AnonyModssS ")
end

function Pharoh()
  local L0_151
  function L0_151(A0_152, A1_153)
    local L2_154, L4_155
    L2_154 = 1
    L4_155 = 1
    while true do
      if not string.find(A0_152, A1_153, L2_154) then
        break
      end
      L2_154 = string.find(A0_152, A1_153, L2_154) + string.len(A1_153)
      L4_155 = L4_155 + 1
    end
    return {}
  end
  
  split = L0_151
  function L0_151(A0_156, A1_157)
    local L2_158, L3_159, L4_160, L5_161
    L2_158 = 1
    L3_159 = #A1_157
    for sn5 = 1, #A1_157 do
      xgpy = A0_156 + A1_157[sn5].offset
      xglx = A1_157[sn5].type
      xgsz = A1_157[sn5].value
      gg.setValues({})
      xgsl = xgsl + 1
    end
  end
  
  xgxc = L0_151
  function L0_151(A0_162)
    gg.clearResults()
    gg.setRanges(A0_162[1].memory)
    gg.searchNumber(A0_162[3].value, A0_162[3].type)
    if gg.getResultCount() == 0 then
      gg.toast(A0_162[2].name .. "")
    else
      gg.refineNumber(A0_162[3].value, A0_162[3].type)
      gg.refineNumber(A0_162[3].value, A0_162[3].type)
      gg.refineNumber(A0_162[3].value, A0_162[3].type)
      if gg.getResultCount() == 0 then
        gg.toast(A0_162[2].name .. "")
      else
        sl = gg.getResults(999999)
        sz = gg.getResultCount()
        xgsl = 0
        if 999999 < sz then
          sz = 999999
        end
        for sn4 = 1, sz do
          pdsz = true
          for sn8 = 4, #A0_162 do
            if pdsz == true then
              pysz = {}
              szpy = gg.getValues(pysz)
              pdpd = A0_162[sn8].lv .. ";" .. szpy[1].value
              szpd = split(pdpd, ";")
              tzszpd = szpd[1]
              pyszpd = szpd[2]
              if tzszpd == pyszpd then
                pdjg = true
                pdsz = true
              else
                pdjg = false
                pdsz = false
              end
            end
          end
          if pdjg == true then
            szpy = sl[sn4].address
            xgxc(szpy, MS)
            xgjg = true
          end
        end
        if xgjg == true then
          gg.toast(A0_162[2].name .. "" .. xgsl .. "")
        else
          gg.toast(A0_162[2].name .. "")
        end
      end
    end
  end
  
  MoShinp = L0_151
  function L0_151(A0_163, A1_164, A2_165)
    gg.clearResults()
    gg.setVisible(false)
    gg.searchNumber(A0_163[1][1], A2_165)
    gg.clearResults()
    if gg.getResultCount() > 0 then
      for sn10, sn11 in ipairs((gg.getResults((gg.getResultCount())))) do
      end
      for sn10 = 2, #A0_163 do
        for sn17, sn18 in ipairs((gg.getResults((gg.getResultCount())))) do
        end
        for sn17, sn18 in ipairs((gg.getValues({}))) do
          if tostring(sn18.value) ~= tostring(A0_163[sn10][1]) then
          end
        end
      end
      for sn10, sn11 in ipairs((gg.getResults((gg.getResultCount())))) do
      end
      if #{} > 0 then
        gg.toast("" .. #{} .. "")
        for sn12 = 1, #{} do
          for sn16, sn17 in ipairs(A1_164) do
            offset = sn17[2] - A0_163[1][2]
            if sn17[3] == true then
              gg.addListItems({})
            end
          end
        end
        gg.setValues({})
      else
        gg.toast("", false)
        return false
      end
    else
      gg.toast("")
      return false
    end
  end
  
  SearchWrite = L0_151
  L0_151 = {}
  function Assert(A0_166)
    local L1_167
    if A0_166 == nil or A0_166 == "" or A0_166 == "nil" then
      L1_167 = false
      return L1_167
    else
      L1_167 = true
      return L1_167
    end
  end
  
  function mearrass(A0_168, A1_169)
    if Assert(A0_168) and Assert(A1_169) then
      return true
    else
      return false
    end
  end
  
  function typetab(A0_170, A1_171)
    local L2_172, L3_173, L4_174, L5_175, L6_176
    L2_172 = {}
    L3_173 = 1
    L4_174 = #A0_170
    for sn6 = 1, #A0_170 do
      if Assert(A0_170[sn6].type) then
        table.insert(L2_172, sn6, A0_170[sn6].type)
      elseif Assert(A1_171) then
        table.insert(L2_172, sn6, A1_171)
      else
        return false
      end
    end
    L3_173 = true
    L4_174 = L2_172
    return L3_173, L4_174
  end
  
  function edit(A0_177, A1_178)
    _om = A0_177[1].memory or A0_177[1][1]
    _ov = A0_177[3].value or A0_177[3][1]
    _on = A0_177[2].name or A0_177[2][1]
    gg.clearResults()
    gg.setRanges(_om)
    gg.searchNumber(_ov, A0_177[3].type or A0_177[3][2])
    sz = gg.getResultCount()
    if 1 > sz then
      gg.toast(_on .. "开启失")
    else
      sl = gg.getResults(720)
      for sn5 = 1, sz do
        ist = true
        for sn9 = 4, #A0_177 do
          if ist == true and sl[sn5].value == _ov then
            cd = {
              {}
            }
            szpy = gg.getValues(cd)
            cdlv = A0_177[sn9].lv or A0_177[sn9][1]
            cdv = szpy[1].value
            if cdlv == cdv then
              pdjg = true
              ist = true
            else
              pdjg = false
              ist = false
            end
          end
        end
        if pdjg == true then
          szpy = sl[sn5].address
          for sn9 = 1, #A1_178 do
            xgpy = szpy + (A1_178[sn9].offset or A1_178[sn9][2])
            xglx = A1_178[sn9].type or A1_178[sn9][3]
            xgsz = A1_178[sn9].value or A1_178[sn9][1]
            xgdj = A1_178[sn9].freeze or A1_178[sn9][4]
            xgsj = {
              {}
            }
            if xgdj == true then
              gg.addListItems(xgsj)
            else
              gg.setValues(xgsj)
            end
          end
          xgjg = true
        end
      end
      if xgjg == true then
        gg.toast(_on .. "Open successfully")
      else
        gg.toast(_on .. "Open failed")
      end
    end
  end
  
  function SearchWrite(A0_179, A1_180, A2_181)
    gg.clearResults()
    gg.setVisible(false)
    gg.searchNumber(A0_179[1][1], A2_181)
    gg.clearResults()
    if gg.getResultCount() > 0 then
      for sn10, sn11 in ipairs((gg.getResults((gg.getResultCount())))) do
      end
      for sn10 = 2, #A0_179 do
        for sn17, sn18 in ipairs((gg.getResults((gg.getResultCount())))) do
        end
        for sn17, sn18 in ipairs((gg.getValues({}))) do
          if tostring(sn18.value) ~= tostring(A0_179[sn10][1]) then
          end
        end
      end
      for sn10, sn11 in ipairs((gg.getResults((gg.getResultCount())))) do
      end
      if #{} > 0 then
        gg.toast("搜索" .. #{} .. "条数")
        for sn12 = 1, #{} do
          for sn16, sn17 in ipairs(A1_180) do
            offset = sn17[2] - A0_179[1][2]
            if sn17[3] == true then
              gg.addListItems({})
            end
          end
        end
        gg.setValues({})
        gg.toast("already edited" .. #{} .. "Article data")
        gg.addListItems({})
      else
        gg.toast("not found", false)
        return false
      end
    else
      gg.toast("Not Found")
      return false
    end
  end
  
  function split(A0_182, A1_183)
    local L2_184, L4_185
    L2_184 = 1
    L4_185 = 1
    while true do
      if not string.find(A0_182, A1_183, L2_184) then
        break
      end
      L2_184 = string.find(A0_182, A1_183, L2_184) + string.len(A1_183)
      L4_185 = L4_185 + 1
    end
    return {}
  end
  
  function xgxc(A0_186, A1_187)
    local L2_188, L3_189, L4_190, L5_191
    L2_188 = 1
    L3_189 = #A1_187
    for sn5 = 1, #A1_187 do
      xgpy = A0_186 + A1_187[sn5].offset
      xglx = A1_187[sn5].type
      xgsz = A1_187[sn5].value
      xgdj = A1_187[sn5].freeze
      if xgdj == nil or xgdj == "" then
        gg.setValues({})
      else
        gg.addListItems({})
      end
      xgsl = xgsl + 1
      xgjg = true
    end
  end
  
  function xqmnb(A0_192)
    gg.clearResults()
    gg.setRanges(A0_192[1].memory)
    gg.searchNumber(A0_192[3].value, A0_192[3].type)
    if gg.getResultCount() == 0 then
      gg.toast(A0_192[2].name .. "Open failed")
    else
      gg.refineNumber(A0_192[3].value, A0_192[3].type)
      gg.refineNumber(A0_192[3].value, A0_192[3].type)
      gg.refineNumber(A0_192[3].value, A0_192[3].type)
      if gg.getResultCount() == 0 then
        gg.toast(A0_192[2].name .. "Open failed")
      else
        sl = gg.getResults(999999)
        sz = gg.getResultCount()
        xgsl = 0
        if 999999 < sz then
          sz = 999999
        end
        for sn4 = 1, sz do
          pdsz = true
          for sn8 = 4, #A0_192 do
            if pdsz == true then
              pysz = {}
              szpy = gg.getValues(pysz)
              pdpd = A0_192[sn8].lv .. ";" .. szpy[1].value
              szpd = split(pdpd, ";")
              tzszpd = szpd[1]
              pyszpd = szpd[2]
              if tzszpd == pyszpd then
                pdjg = true
                pdsz = true
              else
                pdjg = false
                pdsz = false
              end
            end
          end
          if pdjg == true then
            szpy = sl[sn4].address
            xgxc(szpy, qmxg)
          end
        end
        if xgjg == true then
          gg.toast(A0_192[2].name .. "Opensuccess,Totalmodify" .. xgsl .. "Article data")
        else
          gg.toast(A0_192[2].name .. "Open failed")
        end
      end
    end
  end
  
  function Fxs(A0_193, A1_194, A2_195, A3_196, A4_197)
    gg.clearResults()
    gg.setRanges(A2_195)
    gg.setVisible(false)
    gg.searchNumber(A0_193[1][1], A0_193[1][3])
    gg.clearResults()
    if gg.getResultCount() > 0 then
      for sn12, sn13 in ipairs((gg.getResults((gg.getResultCount())))) do
      end
      for sn12 = 2, #A0_193 do
        for sn19, sn20 in ipairs((gg.getResults((gg.getResultCount())))) do
        end
        for sn19, sn20 in ipairs((gg.getValues({}))) do
          if tostring(sn20.value) ~= tostring(A0_193[sn12][1]) then
          end
        end
      end
      for sn12, sn13 in ipairs((gg.getResults((gg.getResultCount())))) do
      end
      if #{} > 0 then
        gg.toast(A3_196 .. "搜索" .. #{} .. "条数")
        if A4_197 == "" and A4_197 > 0 and A4_197 < #{} then
        else
          A4_197 = #{}
        end
        for sn14 = 1, A4_197 do
          for sn18, sn19 in ipairs(A1_194) do
            offset = sn19[2] - A0_193[1][2]
            if sn19[4] == true then
              gg.addListItems({})
            end
          end
        end
        gg.setValues({})
        gg.toast(A3_196 .. "already edited" .. #{} .. "Article data")
        gg.addListItems({})
      else
        gg.toast(A3_196 .. "Open failed", false)
        return false
      end
    else
      gg.toast("Search failed")
      return false
    end
  end
  
  qmnb = {
    {},
    {},
    {},
    {}
  }
  qmxg = {
    {}
  }
  xqmnb(qmnb)
  gg.searchNumber("10300300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10300300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1103003022", gg.TYPE_DWORD)
  gg.toast("Pharoh ❣️ ANONYHACK ❣️")
end

function AllgunS()
  gg.searchNumber("10800400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10800400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll(" 1108004027 ", gg.TYPE_DWORD)
  gg.toast("Pan Skin ❣️ ANONYHACK ❣️")
  gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101001089", gg.TYPE_DWORD)
  gg.toast("Akm Skin ❣️ ANONYHACK ❣️")
  gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101003057", gg.TYPE_DWORD)
  gg.toast("Scral-L Skin ❣️ ANONYHACK ❣️")
  gg.searchNumber(" 10300100 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(" 10300100 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll(" 1103001060 ", gg.TYPE_DWORD)
  gg.toast("kr98 Skin ❣️ ANONYHACK ❣️")
  gg.searchNumber("10200100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10200100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1102001004", gg.TYPE_DWORD)
  gg.toast("Uzi Skin ❣️ ANONYHACK ❣️")
end

function M416TF()
  gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101004062", gg.TYPE_DWORD)
  gg.toast("M416 TheFool ❣️ ANONYHACK ❣️")
end

function M416AU()
  gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101002056", gg.TYPE_DWORD)
  gg.toast("M416 Aurora ❣️ ANONYHACK ❣️")
end

function M416GL()
  gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1101004046", gg.TYPE_DWORD)
  gg.toast("M416 Glacier ❣️ ANONYHACK ❣️")
end

function CPTS()
  local L0_198
  function L0_198(A0_199, A1_200)
    local L2_201, L4_202
    L2_201 = 1
    L4_202 = 1
    while true do
      if not string.find(A0_199, A1_200, L2_201) then
        break
      end
      L2_201 = string.find(A0_199, A1_200, L2_201) + string.len(A1_200)
      L4_202 = L4_202 + 1
    end
    return {}
  end
  
  split = L0_198
  function L0_198(A0_203, A1_204)
    local L2_205, L3_206, L4_207, L5_208
    L2_205 = 1
    L3_206 = #A1_204
    for sn5 = 1, #A1_204 do
      xgpy = A0_203 + A1_204[sn5].offset
      xglx = A1_204[sn5].type
      xgsz = A1_204[sn5].value
      gg.setValues({})
      xgsl = xgsl + 1
    end
  end
  
  xgxc = L0_198
  function L0_198(A0_209)
    gg.clearResults()
    gg.setRanges(A0_209[1].memory)
    gg.searchNumber(A0_209[3].value, A0_209[3].type)
    if gg.getResultCount() == 0 then
      gg.toast(A0_209[2].name .. "")
    else
      gg.refineNumber(A0_209[3].value, A0_209[3].type)
      gg.refineNumber(A0_209[3].value, A0_209[3].type)
      gg.refineNumber(A0_209[3].value, A0_209[3].type)
      if gg.getResultCount() == 0 then
        gg.toast(A0_209[2].name .. "")
      else
        sl = gg.getResults(999999)
        sz = gg.getResultCount()
        xgsl = 0
        if 999999 < sz then
          sz = 999999
        end
        for sn4 = 1, sz do
          pdsz = true
          for sn8 = 4, #A0_209 do
            if pdsz == true then
              pysz = {}
              szpy = gg.getValues(pysz)
              pdpd = A0_209[sn8].lv .. ";" .. szpy[1].value
              szpd = split(pdpd, ";")
              tzszpd = szpd[1]
              pyszpd = szpd[2]
              if tzszpd == pyszpd then
                pdjg = true
                pdsz = true
              else
                pdjg = false
                pdsz = false
              end
            end
          end
          if pdjg == true then
            szpy = sl[sn4].address
            xgxc(szpy, MS)
            xgjg = true
          end
        end
        if xgjg == true then
          gg.toast(A0_209[2].name .. "" .. xgsl .. "")
        else
          gg.toast(A0_209[2].name .. "")
        end
      end
    end
  end
  
  MoShinp = L0_198
  function L0_198(A0_210, A1_211, A2_212)
    gg.clearResults()
    gg.setVisible(false)
    gg.searchNumber(A0_210[1][1], A2_212)
    gg.clearResults()
    if gg.getResultCount() > 0 then
      for sn10, sn11 in ipairs((gg.getResults((gg.getResultCount())))) do
      end
      for sn10 = 2, #A0_210 do
        for sn17, sn18 in ipairs((gg.getResults((gg.getResultCount())))) do
        end
        for sn17, sn18 in ipairs((gg.getValues({}))) do
          if tostring(sn18.value) ~= tostring(A0_210[sn10][1]) then
          end
        end
      end
      for sn10, sn11 in ipairs((gg.getResults((gg.getResultCount())))) do
      end
      if #{} > 0 then
        gg.toast("" .. #{} .. "")
        for sn12 = 1, #{} do
          for sn16, sn17 in ipairs(A1_211) do
            offset = sn17[2] - A0_210[1][2]
            if sn17[3] == true then
              gg.addListItems({})
            end
          end
        end
        gg.setValues({})
      else
        gg.toast("", false)
        return false
      end
    else
      gg.toast("")
      return false
    end
  end
  
  SearchWrite = L0_198
  L0_198 = {}
  function Assert(A0_213)
    local L1_214
    if A0_213 == nil or A0_213 == "" or A0_213 == "nil" then
      L1_214 = false
      return L1_214
    else
      L1_214 = true
      return L1_214
    end
  end
  
  function mearrass(A0_215, A1_216)
    if Assert(A0_215) and Assert(A1_216) then
      return true
    else
      return false
    end
  end
  
  function typetab(A0_217, A1_218)
    local L2_219, L3_220, L4_221, L5_222, L6_223
    L2_219 = {}
    L3_220 = 1
    L4_221 = #A0_217
    for sn6 = 1, #A0_217 do
      if Assert(A0_217[sn6].type) then
        table.insert(L2_219, sn6, A0_217[sn6].type)
      elseif Assert(A1_218) then
        table.insert(L2_219, sn6, A1_218)
      else
        return false
      end
    end
    L3_220 = true
    L4_221 = L2_219
    return L3_220, L4_221
  end
  
  function edit(A0_224, A1_225)
    _om = A0_224[1].memory or A0_224[1][1]
    _ov = A0_224[3].value or A0_224[3][1]
    _on = A0_224[2].name or A0_224[2][1]
    gg.clearResults()
    gg.setRanges(_om)
    gg.searchNumber(_ov, A0_224[3].type or A0_224[3][2])
    sz = gg.getResultCount()
    if 1 > sz then
      gg.toast(_on .. "开启失")
    else
      sl = gg.getResults(720)
      for sn5 = 1, sz do
        ist = true
        for sn9 = 4, #A0_224 do
          if ist == true and sl[sn5].value == _ov then
            cd = {
              {}
            }
            szpy = gg.getValues(cd)
            cdlv = A0_224[sn9].lv or A0_224[sn9][1]
            cdv = szpy[1].value
            if cdlv == cdv then
              pdjg = true
              ist = true
            else
              pdjg = false
              ist = false
            end
          end
        end
        if pdjg == true then
          szpy = sl[sn5].address
          for sn9 = 1, #A1_225 do
            xgpy = szpy + (A1_225[sn9].offset or A1_225[sn9][2])
            xglx = A1_225[sn9].type or A1_225[sn9][3]
            xgsz = A1_225[sn9].value or A1_225[sn9][1]
            xgdj = A1_225[sn9].freeze or A1_225[sn9][4]
            xgsj = {
              {}
            }
            if xgdj == true then
              gg.addListItems(xgsj)
            else
              gg.setValues(xgsj)
            end
          end
          xgjg = true
        end
      end
      if xgjg == true then
        gg.toast(_on .. "Open successfully")
      else
        gg.toast(_on .. "Open failed")
      end
    end
  end
  
  function SearchWrite(A0_226, A1_227, A2_228)
    gg.clearResults()
    gg.setVisible(false)
    gg.searchNumber(A0_226[1][1], A2_228)
    gg.clearResults()
    if gg.getResultCount() > 0 then
      for sn10, sn11 in ipairs((gg.getResults((gg.getResultCount())))) do
      end
      for sn10 = 2, #A0_226 do
        for sn17, sn18 in ipairs((gg.getResults((gg.getResultCount())))) do
        end
        for sn17, sn18 in ipairs((gg.getValues({}))) do
          if tostring(sn18.value) ~= tostring(A0_226[sn10][1]) then
          end
        end
      end
      for sn10, sn11 in ipairs((gg.getResults((gg.getResultCount())))) do
      end
      if #{} > 0 then
        gg.toast("搜索" .. #{} .. "条数")
        for sn12 = 1, #{} do
          for sn16, sn17 in ipairs(A1_227) do
            offset = sn17[2] - A0_226[1][2]
            if sn17[3] == true then
              gg.addListItems({})
            end
          end
        end
        gg.setValues({})
        gg.toast("already edited" .. #{} .. "Article data")
        gg.addListItems({})
      else
        gg.toast("not found", false)
        return false
      end
    else
      gg.toast("Not Found")
      return false
    end
  end
  
  function split(A0_229, A1_230)
    local L2_231, L4_232
    L2_231 = 1
    L4_232 = 1
    while true do
      if not string.find(A0_229, A1_230, L2_231) then
        break
      end
      L2_231 = string.find(A0_229, A1_230, L2_231) + string.len(A1_230)
      L4_232 = L4_232 + 1
    end
    return {}
  end
  
  function xgxc(A0_233, A1_234)
    local L2_235, L3_236, L4_237, L5_238
    L2_235 = 1
    L3_236 = #A1_234
    for sn5 = 1, #A1_234 do
      xgpy = A0_233 + A1_234[sn5].offset
      xglx = A1_234[sn5].type
      xgsz = A1_234[sn5].value
      xgdj = A1_234[sn5].freeze
      if xgdj == nil or xgdj == "" then
        gg.setValues({})
      else
        gg.addListItems({})
      end
      xgsl = xgsl + 1
      xgjg = true
    end
  end
  
  function xqmnb(A0_239)
    gg.clearResults()
    gg.setRanges(A0_239[1].memory)
    gg.searchNumber(A0_239[3].value, A0_239[3].type)
    if gg.getResultCount() == 0 then
      gg.toast(A0_239[2].name .. "Open failed")
    else
      gg.refineNumber(A0_239[3].value, A0_239[3].type)
      gg.refineNumber(A0_239[3].value, A0_239[3].type)
      gg.refineNumber(A0_239[3].value, A0_239[3].type)
      if gg.getResultCount() == 0 then
        gg.toast(A0_239[2].name .. "Open failed")
      else
        sl = gg.getResults(999999)
        sz = gg.getResultCount()
        xgsl = 0
        if 999999 < sz then
          sz = 999999
        end
        for sn4 = 1, sz do
          pdsz = true
          for sn8 = 4, #A0_239 do
            if pdsz == true then
              pysz = {}
              szpy = gg.getValues(pysz)
              pdpd = A0_239[sn8].lv .. ";" .. szpy[1].value
              szpd = split(pdpd, ";")
              tzszpd = szpd[1]
              pyszpd = szpd[2]
              if tzszpd == pyszpd then
                pdjg = true
                pdsz = true
              else
                pdjg = false
                pdsz = false
              end
            end
          end
          if pdjg == true then
            szpy = sl[sn4].address
            xgxc(szpy, qmxg)
          end
        end
        if xgjg == true then
          gg.toast(A0_239[2].name .. "Opensuccess,Totalmodify" .. xgsl .. "Article data")
        else
          gg.toast(A0_239[2].name .. "Open failed")
        end
      end
    end
  end
  
  function Fxs(A0_240, A1_241, A2_242, A3_243, A4_244)
    gg.clearResults()
    gg.setRanges(A2_242)
    gg.setVisible(false)
    gg.searchNumber(A0_240[1][1], A0_240[1][3])
    gg.clearResults()
    if gg.getResultCount() > 0 then
      for sn12, sn13 in ipairs((gg.getResults((gg.getResultCount())))) do
      end
      for sn12 = 2, #A0_240 do
        for sn19, sn20 in ipairs((gg.getResults((gg.getResultCount())))) do
        end
        for sn19, sn20 in ipairs((gg.getValues({}))) do
          if tostring(sn20.value) ~= tostring(A0_240[sn12][1]) then
          end
        end
      end
      for sn12, sn13 in ipairs((gg.getResults((gg.getResultCount())))) do
      end
      if #{} > 0 then
        gg.toast(A3_243 .. "搜索" .. #{} .. "条数")
        if A4_244 == "" and A4_244 > 0 and A4_244 < #{} then
        else
          A4_244 = #{}
        end
        for sn14 = 1, A4_244 do
          for sn18, sn19 in ipairs(A1_241) do
            offset = sn19[2] - A0_240[1][2]
            if sn19[4] == true then
              gg.addListItems({})
            end
          end
        end
        gg.setValues({})
        gg.toast(A3_243 .. "already edited" .. #{} .. "Article data")
        gg.addListItems({})
      else
        gg.toast(A3_243 .. "Open failed", false)
        return false
      end
    else
      gg.toast("Search failed")
      return false
    end
  end
  
  qmnb = {
    {},
    {},
    {},
    {}
  }
  qmxg = {
    {}
  }
  xqmnb(qmnb)
  qmnb = {
    {},
    {},
    {},
    {}
  }
  qmxg = {
    {}
  }
  xqmnb(qmnb)
  qmnb = {
    {},
    {},
    {},
    {}
  }
  qmxg = {
    {}
  }
  xqmnb(qmnb)
  qmnb = {
    {},
    {},
    {},
    {}
  }
  qmxg = {
    {}
  }
  xqmnb(qmnb)
  qmnb = {
    {},
    {},
    {},
    {}
  }
  qmxg = {
    {}
  }
  xqmnb(qmnb)
  qmnb = {
    {},
    {},
    {},
    {}
  }
  qmxg = {
    {}
  }
  xqmnb(qmnb)
  qmnb = {
    {},
    {},
    {},
    {}
  }
  qmxg = {
    {}
  }
  xqmnb(qmnb)
  gg.toast("Captian Suite ❣️ ANONYHACK ❣️")
end

function BAG()
  qmnb = {
    {},
    {},
    {},
    {}
  }
  qmxg = {
    {}
  }
  xqmnb(qmnb)
  qmnb = {
    {},
    {},
    {},
    {}
  }
  qmxg = {
    {}
  }
  xqmnb(qmnb)
  qmnb = {
    {},
    {},
    {},
    {}
  }
  qmxg = {
    {}
  }
  xqmnb(qmnb)
  qmnb = {
    {},
    {},
    {},
    {}
  }
  qmxg = {
    {}
  }
  xqmnb(qmnb)
  qmnb = {
    {},
    {},
    {},
    {}
  }
  qmxg = {
    {}
  }
  xqmnb(qmnb)
  qmnb = {
    {},
    {},
    {},
    {}
  }
  qmxg = {
    {}
  }
  xqmnb(qmnb)
end

function xsuite()
  function setvalue(A0_245, A1_246, A2_247)
    AnonyModssS("Modify address value(Address, value type, value to be modified)")
    gg.setValues({})
  end
  
  function setvalue(A0_248, A1_249, A2_250)
    PS(" Python value(Lib, value type, value to be modified)")
    gg.setValues({})
  end
  
  function setvalue(A0_251, A1_252, A2_253)
    local L3_254
    L3_254 = {}
    gg.setValues(L3_254)
  end
  
  function split(A0_255, A1_256)
    local L2_257, L4_258
    L2_257 = 1
    L4_258 = 1
    while true do
      if not string.find(A0_255, A1_256, L2_257) then
        break
      end
      L2_257 = string.find(A0_255, A1_256, L2_257) + string.len(A1_256)
      L4_258 = L4_258 + 1
    end
    return {}
  end
  
  function xgxc(A0_259, A1_260)
    local L2_261, L3_262, L4_263, L5_264
    L2_261 = 1
    L3_262 = #A1_260
    for sn5 = 1, #A1_260 do
      xgpy = A0_259 + A1_260[sn5].offset
      xglx = A1_260[sn5].type
      xgsz = A1_260[sn5].value
      xgdj = A1_260[sn5].freeze
      if xgdj == nil or xgdj == "" then
        gg.setValues({})
      else
        gg.addListItems({})
      end
      xgsl = xgsl + 1
      xgjg = true
    end
  end
  
  function xqmnb(A0_265)
    gg.clearResults()
    gg.setRanges(A0_265[1].memory)
    gg.searchNumber(A0_265[3].value, A0_265[3].type)
    if gg.getResultCount() == 0 then
      gg.toast(A0_265[2].name .. "蠑蜷ｯ螟ｱ雍･")
    else
      gg.refineNumber(A0_265[3].value, A0_265[3].type)
      gg.refineNumber(A0_265[3].value, A0_265[3].type)
      gg.refineNumber(A0_265[3].value, A0_265[3].type)
      if gg.getResultCount() == 0 then
        gg.toast(A0_265[2].name .. "蠑蜷ｯ螟ｱ雍･")
      else
        sl = gg.getResults(999999)
        sz = gg.getResultCount()
        xgsl = 0
        if 999999 < sz then
          sz = 999999
        end
        for sn4 = 1, sz do
          pdsz = true
          for sn8 = 4, #A0_265 do
            if pdsz == true then
              pysz = {}
              szpy = gg.getValues(pysz)
              pdpd = A0_265[sn8].lv .. ";" .. szpy[1].value
              szpd = split(pdpd, ";")
              tzszpd = szpd[1]
              pyszpd = szpd[2]
              if tzszpd == pyszpd then
                pdjg = true
                pdsz = true
              else
                pdjg = false
                pdsz = false
              end
            end
          end
          if pdjg == true then
            szpy = sl[sn4].address
            xgxc(szpy, qmxg)
          end
        end
        if xgjg == true then
          gg.toast(A0_265[2].name .. "蠑蜷ｯ謌仙粥�御ｸ蜈ｱ菫ｮ謾ｹ" .. xgsl .. "譚｡謨ｰ謐ｮ")
        else
          gg.toast(A0_265[2].name .. "譛ｪ謳懃ｴ｢蛻ｰ謨ｰ謐ｮ�悟ｼ蜷ｯ螟ｱ雍･")
        end
      end
    end
  end
  
  function SearchWrite(A0_266, A1_267, A2_268)
    gg.clearResults()
    gg.setVisible(false)
    gg.searchNumber(A0_266[1][1], A2_268)
    gg.clearResults()
    if gg.getResultCount() > 0 then
      for sn10, sn11 in ipairs((gg.getResults((gg.getResultCount())))) do
      end
      for sn10 = 2, #A0_266 do
        for sn17, sn18 in ipairs((gg.getResults((gg.getResultCount())))) do
        end
        for sn17, sn18 in ipairs((gg.getValues({}))) do
          if tostring(sn18.value) ~= tostring(A0_266[sn10][1]) then
          end
        end
      end
      for sn10, sn11 in ipairs((gg.getResults((gg.getResultCount())))) do
      end
      if #{} > 0 then
        for sn12 = 1, #{} do
          for sn16, sn17 in ipairs(A1_267) do
            offset = sn17[2] - A0_266[1][2]
            if sn17[3] == true then
              gg.addListItems({})
            end
          end
        end
        gg.setValues({})
        gg.toast("蠑蜷ｯ謌仙粥�御ｸ蜈ｱ菫ｮ謾ｹ" .. #{} .. "譚｡謨ｰ謐ｮ")
        gg.addListItems({})
      else
        gg.toast("譛ｪ謳懃ｴ｢蛻ｰ謨ｰ謐ｮ�悟ｼ蜷ｯ螟ｱ雍･", false)
        return false
      end
    else
      gg.toast("Not Found")
      return false
    end
  end
  
  gg.clearResults()
  qmnb = {
    {},
    {},
    {},
    {}
  }
  qmxg = {
    {}
  }
  xqmnb(qmnb)
  gg.clearResults()
  gg.sleep(1000)
  gg.toast("X Suit AnonyModssS ")
end
function OTHERHACKS()
  OTHERHACKS1 = gg.multiChoice({
    "╭═══════════════╮\n    🧼 Temiz Haritalar \n╰═══════════════",
    "╭═══════════════╮\n    🆙 Araçları Zıplat \n╰═══════════════",
    "╭═══════════════╮\n    🌁 Sisleri Kaldır \n╰═══════════════",
    "╭═══════════════╮\n    📺 iPad Modu \n╰═══════════════",
    "╭═══════════════╮\n    🌃 Siyah Gökyüzü \n╰═══════════════",
    "╭═══════════════╮\n     Çimleri Katlet \n╰═══════════════",
    "╭═══════════════╮\n    🐇 İleri Hızlı Zıpla \n╰═══════════════",
    "╭═══════════════╮\n   🧗  Duvarın içinden Zıpla \n╰═══════════════",
    "╭═══════════════╮\n    🚚 JEEP Uçur \n╰═══════════════",
    "╭═══════════════╮\n    🌌 Sky Jump \n╰═══════════════",
    "╭═══════════════╮\n    🌳 Ağaçları Kaldır \n╰═══════════════",
    "╭═══════════════╮\n    🚁 Hızlı Paraşüt \n╰═══════════════",
    "╭═══════════════╮\n    🦸 Extra Zıplayış \n╰═══════════════",
    "╭═══════════════╮\n    👻 Görünmez Ol\n╰═══════════════",
    "╭═══════════════╮\n    🎈 Balon Kafa \n╰═══════════════",
    "╭═══════════════╮\n     JEEP Kaçak Benzin \n╰═══════════════",
    "『🚪』\nAna Menü"
  }, nil, reklam)
  if OTHERHACKS1 == nil then
  else
    if OTHERHACKS1[1] == true then
      NoGTH()
    end
    if OTHERHACKS1[2] == true then
      UF()
    end
    if OTHERHACKS1[3] == true then
      NF()
    end
    if OTHERHACKS1[4] == true then
      TV()
    end
    if OTHERHACKS1[5] == true then
      BS()
    end
    if OTHERHACKS1[6] == true then
      NG()
    end
    if OTHERHACKS1[7] == true then
      LJ()
    end
    if OTHERHACKS1[8] == true then
      WallJ()
    end
    if OTHERHACKS1[9] == true then
      UazJ()
    end
    if OTHERHACKS1[10] == true then
      SkyJ()
    end
    if OTHERHACKS1[11] == true then
      NoFS()
    end
    if OTHERHACKS1[12] == true then
      FastP()
    end
    if OTHERHACKS1[13] == true then
      Mjump()
    end
    if OTHERHACKS1[14] == true then
      invH()
    end
    if OTHERHACKS1[15] == true then
      BigH()
    end
    if OTHERHACKS1[16] == true then
      UGU()
    end
    if OTHERHACKS1[17] == true then
      HOME()
    end
  end
  ANONYHACKS = -1
end

function NoGTH()
  so = gg.getRangesList("libUE4.so")[1].start
  py = 49410456
  setvalue(so + py, 16, 0)
  so = gg.getRangesList("libUE4.so")[1].start
  py = 40836200
  setvalue(so + py, 16, 0)
  gg.toast("Ağaçlar ve Çalı Çırpılar Kaldırıldı ❣️ ANONYHACK ❣️")
end

function UF()
  gg.setVisible(false)
  gg.clearResults()
  gg.processResume()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-980", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(61, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("20000", gg.TYPE_FLOAT)
  gg.toast("(◠‿◕) ")
  gg.sleep(3000)
  if revert ~= nil then
    gg.setValues(revert)
  end
  gg.clearResults()
  gg.toast(" Araçlar Zıplatıldı❣️ ANONYHACK ❣️")
end

function NF()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false)
  gg.getResults(1)
  gg.searchNumber(":Default__MaterialExpressionLandscapeGrassOutput", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(0)
  gg.getResults(500)
  gg.editAll("0", gg.TYPE_BYTE)
  gg.toast("Sisler Kaldırıldı ❣️ ANONYHACK ❣️")
end

function TV()
  so = gg.getRangesList("libUE4.so")[1].start
  py = 62586160
  setvalue(so + py, 16, 260)
  gg.toast("İPAD Mods ❣️ ANONYHACK ❣️")
end

function BS()
  so = gg.getRangesList("libUE4.so")[1].start
  py = 65426768
  setvalue(so + py, 4, -1222130000)
  gg.toast("Siyah Gökyüzü ❣️ ANONYHACK ❣️")
end

function NG()
  so = gg.getRangesList("libUE4.so")[1].start
  py = 49410456
  setvalue(so + py, 16, 0)
  so = gg.getRangesList("libUE4.so")[1].start
  py = 40836200
  setvalue(so + py, 16, 0)
  gg.toast("Çimler Kaldırıldı ❣️ ANONYHACK ❣️")
end

function LJ()
  so = gg.getRangesList("libUE4.so")[1].start
  py = 18793304
  setvalue(so + py, 4, -289990143)
  gg.toast("İleri Hızlı Zıplayış ❣️ ANONYHACK ❣️")
end

function WallJ()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4,890,205,508,990,664,704", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  WALLJUMPOFF = gg.getResults(100)
  gg.editAll("4,890,205,509,012,684,800", gg.TYPE_QWORD)
  gg.toast("Görünmez Zıplayış ❣️ ANONYHACK ❣️")
end

function UazJ()
  function setvalue(A0_269, A1_270, A2_271)
    local L3_272
    L3_272 = {}
    gg.setValues(L3_272)
  end
  
  so = gg.getRangesList("libUE4.so")[1].start
  py = 78306672
  setvalue(so + py, 16, 0)
  gg.toast("—@AnonyModss")
  gg.sleep(200)
  so = gg.getRangesList("libUE4.so")[1].start
  py = 78306672
  setvalue(so + py, 16, -2.84012943E28)
  gg.toast(" Uaz Zıplatıldı❣️ ANONYHACK ❣️")
end

function SkyJ()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.clearResults()
  gg.setVisible(false)
  gg.searchNumber(-7.749794200000001E19, gg.TYPE_FLOAT)
  gg.getResultsCount()
  gg.getResults(0)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.setVisible(false)
  gg.searchNumber(58000, gg.TYPE_FLOAT)
  gg.getResultsCount()
  gg.getResults(0)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.clearResults()
  gg.setVisible(false)
  gg.searchNumber(-1.0070975E28, gg.TYPE_FLOAT)
  gg.getResultsCount()
  gg.getResults(0)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-980", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("-15.72", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10000;20000::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("500", gg.TYPE_DWORD)
  gg.toast("⚡Sky Jump ❣️ ANONYHACK ❣️")
end

function NoFS()
  gg.clearResults()
  gg.setRanges(32)
  gg.setVisible(false)
  gg.searchNumber("2D;256D;256D;0.96666663885117;256D", 16, false, 536870912, 0, -1)
  gg.setVisible(false)
  gg.searchNumber("0.96666663885117", 16, false, 536870912, 0, -1)
  gg.getResults(3)
  gg.editAll("999.9949", 16)
  gg.clearResults()
  gg.toast("Hızlı Can Bas ❣️ ANONYHACK ❣️")
end

function FastP()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4,525,216,907,414,147,695", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("4,525,216,907,414,147,695", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("4,525,216,907,414,147,695", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("4,525,216,907,477,699,789", gg.TYPE_QWORD)
  gg.toast("Hızlı Paraşüt ❣️ ANONYHACK ❣️")
end

function Mjump()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;-0.70710676908;0.70710670948;64;1.793662e-43;1.4012985e-45;1D;1D::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9999)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.toast("3,4 defa Zıpla Butonuna Bas")
  gg.sleep(1000)
  gg.toast("2X Zıplayış ❣️ ANONYHACK ❣️")
end

function invH()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10000;20000::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9999)
  gg.editAll("500", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Görünmez Adam ❣️ ANONYHACK ❣️ ")
end

function BigH()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("7.13140678406;1;1;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("5", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast(" Büyük Kafa ❣️ ANONYHACK ❣️")
end

function UGU()
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("0.647058857", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("-180", 16)
  gg.clearResults()
  gg.toast("Kaçak Benzin UAZ ❣️ ANONYHACK ❣️")
end



function CMP22Y()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("16;29;29;56:21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("32", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("64;32;65;33:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("65", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("32", gg.TYPE_DWORD)
  gg.toast("WallHack Ve Renk ❣️ ANONYHACK ❣️")
end

function CMP60B()
  gg.clearResults()
  gg.setRanges(4)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("802,824,192;48;937,041,920;40;736,370,688;32;802,824,192;48;802,824,192;16;802,824,192;2;2::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("28", gg.TYPE_DWORD)
  gg.toast("WallHack Ve Renk ❣️ ANONYHACK ❣️")
end

function CMP60R()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.68155816e-44F;1.62092562e-12F;3162688022693019688Q;1.62092562e-12F;2.24207754e-44F:241", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("3162688022693019688", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("38", gg.TYPE_QWORD)
  gg.toast("WallHack Ve Renk ❣️ ANONYHACK ❣️")
end
function B1()
  gg.alert("🛡️ANTİBAN AÇILIYOR VE GEREKSİZ DOSYALAR SİLİNİYOR 🧹\n⌛Dolma süresince Lobby de beklemede kal 🛡")
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("620137442967552")
  gg.refineNumber("620137442967552")
  gg.getResults(500)
  gg.editAll("288233678981562368", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("620137442967552")
  gg.refineNumber("620137442967552")
  gg.getResults(5000)
  gg.editAll("288233678981562368", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("578351706144768;564058054983680")
  gg.refineNumber("578351706144768")
  gg.getResults(50000)
  gg.editAll("288233678981562368", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("577252194516992;288233678981562368")
  gg.refineNumber("577252194516992")
  gg.getResults(99999)
  gg.editAll("288233678981562368", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("280~590336;67109633")
  gg.refineNumber("280~590336")
  gg.getResultsCount()
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("620,137,442,967,552")
  gg.refineNumber("620,137,442,967,552")
  gg.getResults(500)
  gg.editAll("361418272522109953", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("620,137,442,967,552")
  gg.refineNumber("620,137,442,967,552")
  gg.getResults(5000)
  gg.editAll("361418272522109953", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("578351706144768;564058054983680")
  gg.refineNumber("578351706144768")
  gg.getResults(50000)
  gg.editAll("361418272522109953", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("577252194516992;288233678981562368")
  gg.refineNumber("577252194516992")
  gg.getResults(50000)
  gg.editAll("361418272522109953", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("3298534883328~288233678981562368;288233678981562368")
  gg.refineNumber("3298534883328~288233678981562368")
  gg.getResults(100000)
  gg.editAll("260", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setVisible(false)
  os.remove("/storage/emulated/0/tencent")
  os.remove("/storage/emulated/0/MidasOverse")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache")
  os.remove("/storage/emulated/0/tencent")
  os.remove("/storage/emulated/0/MidasOverse")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
  os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache")
  os.remove("/storage/emulated/0/tencent")
  os.remove("/storage/emulated/0/MidasOverse")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/tbslog")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/login-identifier.txt")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/cacheFile.txt")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/vmpcloudconfig.json")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
  os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache")
  gg.toast(" \nBᴇᴋʟ...10%\n🧹▒▒▒▒▒▒▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...20%\n🧹🧹▒▒▒▒▒▒▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...30%\n🧹🧹🧹▒▒▒▒▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...40%\n🧹🧹🧹🧹▒▒▒▒▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...50%\n🧹🧹🧹🧹🧹▒▒▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...60%\n🧹🧹🧹🧹🧹🧹▒▒▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...70%\n🧹🧹🧹🧹🧹🧹🧹▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...80%\n🧹🧹🧹🧹🧹🧹🧹🧹▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...90%\n🧹🧹🧹🧹🧹🧹🧹🧹🧹")
  gg.sleep(260)
  gg.toast(" \nBᴀşᴀʀıʟı100%\n🧹🧹🧹🧹🧹🧹🧹🧹🧹🧹")
  gg.sleep(260)
  gg.alert("🍻 AntiBan V1 Açıldı ❗\n🚮 Çöpler Temizlendi \n🔻Gerekli Önlemler Alındı 🔻")
end

function B2()
  gg.alert("🛡️ANTİBAN AÇILIYOR VE GEREKSİZ DOSYALAR SİLİNİYOR 🧹\n⌛Dolma süresince Lobby de beklemede kal 🛡")
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("620,137,442,967,552")
  gg.refineNumber("620,137,442,967,552")
  gg.getResults(500)
  gg.editAll("567352294899712", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("620,137,442,967,552")
  gg.refineNumber("620,137,442,967,552")
  gg.getResults(5000)
  gg.editAll("567352294899712", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("578351706144768;564058054983680")
  gg.refineNumber("578351706144768")
  gg.getResults(50000)
  gg.editAll("567352294899712", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("577252194516992;288233678981562368")
  gg.refineNumber("577252194516992")
  gg.getResults(50000)
  gg.editAll("567352294899712", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("3298534883328~288233678981562368;288233678981562368")
  gg.refineNumber("3298534883328~288233678981562368")
  gg.getResults(100000)
  gg.editAll("260", gg.TYPE_DWORD)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("620,137,442,967,552")
  gg.refineNumber("620,137,442,967,552")
  gg.getResults(500)
  gg.editAll("288232579469934592", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("620,137,442,967,552")
  gg.refineNumber("620,137,442,967,552")
  gg.getResults(5000)
  gg.editAll("288232579469934592", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("578351706144768;564058054983680")
  gg.refineNumber("578351706144768")
  gg.getResults(50000)
  gg.editAll("288232579469934592", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("577252194516992;288233678981562368")
  gg.refineNumber("577252194516992")
  gg.getResults(50000)
  gg.editAll("288232579469934592", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("3298534883328~288233678981562368;288233678981562368")
  gg.refineNumber("3298534883328~288233678981562368")
  gg.getResults(100000)
  gg.editAll("260", gg.TYPE_DWORD)
  gg.clearResults()
  gg.alert("🍻 AntiBan V2 Açıldı ❗\n🚮 Çöpler Temizlendi \n🔻Gerekli Önlemler Alındı 🔻")
  gg.toast(" \nBᴇᴋʟ...10%\n🧹▒▒▒▒▒▒▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...20%\n🧹🧹▒▒▒▒▒▒▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...30%\n🧹🧹🧹▒▒▒▒▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...40%\n🧹🧹🧹🧹▒▒▒▒▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...50%\n🧹🧹🧹🧹🧹▒▒▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...60%\n🧹🧹🧹🧹🧹🧹▒▒▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...70%\n🧹🧹🧹🧹🧹🧹🧹▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...80%\n🧹🧹🧹🧹🧹🧹🧹🧹▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...90%\n🧹🧹🧹🧹🧹🧹🧹🧹🧹")
  gg.sleep(260)
  gg.toast(" \nBᴀşᴀʀıʟı100%\n🧹🧹🧹🧹🧹🧹🧹🧹🧹🧹")
  gg.sleep(260)
end

function B3()
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/TGPA/.tgpacloud")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate/SaveGames/JKGuestRegisterCnt.json")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/FileUseTime.txt")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs0/puffer_res.eifs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs1/puffer_res.eifs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData/LightData3036393187.ltz")
  os.remove("/data/data/com.tencent.ig/databases/google_app_measurement.db")
  os.remove("/data/data/com.tencent.ig/databases/google_app_measurement_local.db-journal")
  os.remove("/data/data/com.tencent.ig/databases/bugly_db_")
  os.remove("/data/data/com.tencent.ig/databases/__hs__db_support_key_values")
  os.remove("/data/data/com.tencent.ig/app_crashrecord/1004")
  os.remove("/data/data/com.tencent.ig/databases/__hs__db_key_values")
  os.remove("/data/data/com.tencent.ig/files/tss_uts_c2.dat")
  os.remove("/data/data/com.tencent.ig/files/TAPM_CM_AUDIT")
  os.remove("/data/data/com.tencent.ig/files/mycpuinfo")
  os.remove("/data/data/com.tencent.ig/files/tss_cs_stat2.dat")
  os.remove("/data/data/com.tencent.ig/files/hawk_data_init")
  os.remove("/data/data/com.tencent.ig/files/hawk_data")
  os.remove("/data/data/com.tencent.ig/files/AppEventsLoDECBYDECer.persistedevents")
  os.remove("/data/data/com.tencent.ig/files/apm_cc")
  os.remove("/data/data/com.tencent.ig/files/AdjustIoPackageQueue")
  os.remove("/data/data/com.tencent.ig/files/AdjustIoActivityState")
  os.remove("/data/data/com.tencent.ig/files/.system_android_l2")
  os.remove("/data/data/com.tencent.ig/files/tss_tmp/config2.xml.f0ee7c80")
  os.remove("/data/data/com.tencent.ig/files/tss_tmp/config3.xml")
  os.remove("/data/data/com.tencent.ig/files/tss_tmp/tdm_cache.dat")
  os.remove("/data/data/com.tencent.ig/files/tss_tmp/tss_emu_c2.dat")
  os.remove("/data/data/com.tencent.ig/files/tss_tmp/tss_lcp.dat")
  os.remove("/data/data/com.tencent.ig/files/tss_tmp/tss_r_record.dat")
  os.remove("/data/data/com.tencent.ig/files/tss_tmp/tss.ano2.dat")
  os.remove("/data/data/com.tencent.ig/files/tss_tmp/")
  gg.alert("✖️ Veri Değişimi Banı Kaldırıldı \n✅ Adada 1 kez \nLobby'de 1 kez Yap \n❤️ AnonyMods ❤️")
end

function B4()
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/TGPA/.tgpacloud")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate/SaveGames/JKGuestRegisterCnt.json")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/FileUseTime.txt")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs0/puffer_res.eifs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs1/puffer_res.eifs")
  os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData/LightData3036393187.ltz")
  os.remove("/data/data/com.tencent.ig/databases/google_app_measurement.db")
  os.remove("/data/data/com.tencent.ig/databases/google_app_measurement_local.db-journal")
  os.remove("/data/data/com.tencent.ig/databases/bugly_db_")
  os.remove("/data/data/com.tencent.ig/databases/__hs__db_support_key_values")
  os.remove("/data/data/com.tencent.ig/app_crashrecord/1004")
  os.remove("/data/data/com.tencent.ig/databases/__hs__db_key_values")
  os.remove("/data/data/com.tencent.ig/files/tss_uts_c2.dat")
  os.remove("/data/data/com.tencent.ig/files/TAPM_CM_AUDIT")
  os.remove("/data/data/com.tencent.ig/files/mycpuinfo")
  os.remove("/data/data/com.tencent.ig/files/tss_cs_stat2.dat")
  os.remove("/data/data/com.tencent.ig/files/hawk_data_init")
  os.remove("/data/data/com.tencent.ig/files/hawk_data")
  os.remove("/data/data/com.tencent.ig/files/AppEventsLoDECBYDECer.persistedevents")
  os.remove("/data/data/com.tencent.ig/files/apm_cc")
  os.remove("/data/data/com.tencent.ig/files/AdjustIoPackageQueue")
  os.remove("/data/data/com.tencent.ig/files/AdjustIoActivityState")
  os.remove("/data/data/com.tencent.ig/files/.system_android_l2")
  os.remove("/data/data/com.tencent.ig/files/tss_tmp/config2.xml.f0ee7c80")
  os.remove("/data/data/com.tencent.ig/files/tss_tmp/config3.xml")
  os.remove("/data/data/com.tencent.ig/files/tss_tmp/tdm_cache.dat")
  os.remove("/data/data/com.tencent.ig/files/tss_tmp/tss_emu_c2.dat")
  os.remove("/data/data/com.tencent.ig/files/tss_tmp/tss_lcp.dat")
  os.remove("/data/data/com.tencent.ig/files/tss_tmp/tss_r_record.dat")
  os.remove("/data/data/com.tencent.ig/files/tss_tmp/tss.ano2.dat")
  os.remove("/data/data/com.tencent.ig/files/tss_tmp/")
  gg.toast(" \nBᴇᴋʟ...10%\n🧹▒▒▒▒▒▒▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...20%\n🧹🧹▒▒▒▒▒▒▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...30%\n🧹🧹🧹▒▒▒▒▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...40%\n🧹🧹🧹🧹▒▒▒▒▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...50%\n🧹🧹🧹🧹🧹▒▒▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...60%\n🧹🧹🧹🧹🧹🧹▒▒▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...70%\n🧹🧹🧹🧹🧹🧹🧹▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...80%\n🧹🧹🧹🧹🧹🧹🧹🧹▒▒")
  gg.sleep(260)
  gg.toast(" \nBᴇᴋʟ...90%\n🧹🧹🧹🧹🧹🧹🧹🧹🧹")
  gg.sleep(260)
  gg.toast(" \nBᴀşᴀʀıʟı100%\n🧹🧹🧹🧹🧹🧹🧹🧹🧹🧹")
  gg.sleep(260)
  gg.toast("\n🚮 Çöpler Temizlendi")
end
function CLOSE()
print("🔊  ʏᴏᴜᴛᴜʙᴇ :  ANONYMODS  🛡")
print("🔊  DEVELOPER :  @MUCOTWO  🛡")
print("🔔  ᴛᴇʟᴇɢʀᴀ ᴄʜᴀɴɴᴇ :  @AnonyModss  ")
os.exit()
end

while true do
  Time = os.date("")
  if gg.isVisible(true) then
    gg.setVisible(false)
    HOME()
  end
  if ANONYHACKS == 1 then
    HOME()
end
end
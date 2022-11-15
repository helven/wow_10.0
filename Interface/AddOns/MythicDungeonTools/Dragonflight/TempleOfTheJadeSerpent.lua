local MDT = MDT
local L = MDT.L
local dungeonIndex = 47
MDT.dungeonList[dungeonIndex] = L["TempleOfTheJadeSerpent"]
MDT.mapInfo[dungeonIndex] = {
  viewportPositionOverrides = {
  }
};

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "EastTemple",
  [1] = "EastTemple1_",
}
MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["TempleOfTheJadeSerpent"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 271, teeming = 1000, teemingEnabled = true }

MDT.mapPOIs[dungeonIndex] = {};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Fallen Waterspeaker";
    ["id"] = 200126;
    ["count"] = 8;
    ["health"] = 715545;
    ["scale"] = 1;
    ["displayId"] = 40330;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["spells"] = {
      [397888] = {
      };
      [397889] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 310.78827125768;
        ["y"] = -175.57624868457;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [2] = {
        ["x"] = 290.80674917143;
        ["y"] = -69.509840229206;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [3] = {
        ["x"] = 326.04218181818;
        ["y"] = -106.44312602291;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [4] = {
        ["x"] = 333.28145454545;
        ["y"] = -85.520867430442;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [5] = {
        ["x"] = 456.13282972697;
        ["y"] = -299.69787025911;
        ["g"] = 17;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
    };
  };
  [2] = {
    ["name"] = "Corrupt Droplet";
    ["id"] = 62358;
    ["count"] = 1;
    ["health"] = 286218;
    ["scale"] = 1;
    ["displayId"] = 39442;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["spells"] = {
      [397886] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 317.00948928661;
        ["y"] = -183.60883200052;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [2] = {
        ["x"] = 301.5151822901;
        ["y"] = -177.6685334125;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [3] = {
        ["x"] = 307.27531397845;
        ["y"] = -184.89682918077;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [4] = {
        ["x"] = 289.968;
        ["y"] = -155.11538461538;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [5] = {
        ["x"] = 283.1667540502;
        ["y"] = -160.84233488737;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [6] = {
        ["x"] = 287.06651530882;
        ["y"] = -147.03123308902;
        ["g"] = 1;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [7] = {
        ["x"] = 278.67352424387;
        ["y"] = -117.31356443155;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [8] = {
        ["x"] = 268.73266886741;
        ["y"] = -117.46763567334;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [9] = {
        ["x"] = 263.67813581141;
        ["y"] = -110.9084514294;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [10] = {
        ["x"] = 286.08710826621;
        ["y"] = -61.403646645586;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [11] = {
        ["x"] = 292.65077480249;
        ["y"] = -78.14988505681;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [12] = {
        ["x"] = 282.28581818182;
        ["y"] = -75.619885433715;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [13] = {
        ["x"] = 297.08894745673;
        ["y"] = -62.534689836528;
        ["g"] = 3;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
    };
  };
  [3] = {
    ["name"] = "Corrupt Living Water";
    ["id"] = 59873;
    ["count"] = 12;
    ["health"] = 1073318;
    ["scale"] = 1;
    ["displayId"] = 43999;
    ["creatureType"] = "Elemental";
    ["level"] = 71;
    ["clones"] = {
      [1] = {
        ["x"] = 278.0531966018;
        ["y"] = -152.42636286641;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [2] = {
        ["x"] = 273.64235425721;
        ["y"] = -108.45392344642;
        ["g"] = 2;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
      [3] = {
        ["x"] = 328.47054545455;
        ["y"] = -94.680032733224;
        ["g"] = 4;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
    };
  };
  [4] = {
    ["name"] = "Wise Mari";
    ["id"] = 56448;
    ["count"] = 0;
    ["health"] = 4293270;
    ["scale"] = 1;
    ["displayId"] = 41125;
    ["creatureType"] = "Humanoid";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 672;
    ["instanceID"] = 313;
    ["clones"] = {
      [1] = {
        ["x"] = 374.57890909091;
        ["y"] = -107.9267594108;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
    };
  };
  [5] = {
    ["name"] = "Haunting Sha";
    ["id"] = 59555;
    ["count"] = 5;
    ["health"] = 608213;
    ["scale"] = 1;
    ["displayId"] = 40907;
    ["creatureType"] = "Aberration";
    ["level"] = 70;
    ["spells"] = {
      [114646] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 198.05930642741;
        ["y"] = -371.81688707904;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [2] = {
        ["x"] = 177.26279937737;
        ["y"] = -440.69229522409;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [3] = {
        ["x"] = 272.64951851625;
        ["y"] = -475.60623047389;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [4] = {
        ["x"] = 376.8865067741;
        ["y"] = -470.09437320713;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
        ["patrol"] = {
          [1] = {
            ["x"] = 376.8865067741;
            ["y"] = -470.09437320713;
          };
          [2] = {
            ["x"] = 377.98029412686;
            ["y"] = -489.3596128018;
          };
          [3] = {
            ["x"] = 391.66132590667;
            ["y"] = -500.12982928226;
          };
          [4] = {
            ["x"] = 407.96215808019;
            ["y"] = -501.87633511794;
          };
          [5] = {
            ["x"] = 423.68079388169;
            ["y"] = -492.56159291145;
          };
          [6] = {
            ["x"] = 426.39250693923;
            ["y"] = -476.26074408186;
          };
          [7] = {
            ["x"] = 419.31447099623;
            ["y"] = -458.21343938481;
          };
          [8] = {
            ["x"] = 401.55826448518;
            ["y"] = -450.35410482799;
          };
          [9] = {
            ["x"] = 385.5485138416;
            ["y"] = -453.84713315542;
          };
        };
      };
      [5] = {
        ["x"] = 345.78605969695;
        ["y"] = -309.6090357494;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [6] = {
        ["x"] = 376.6870984782;
        ["y"] = -307.84315337614;
        ["g"] = 14;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
        ["patrol"] = {
          [1] = {
            ["x"] = 376.6870984782;
            ["y"] = -307.84315337614;
          };
          [2] = {
            ["x"] = 360.95171649398;
            ["y"] = -316.61540228836;
          };
          [3] = {
            ["x"] = 333.13587875662;
            ["y"] = -319.38073277163;
          };
          [4] = {
            ["x"] = 320.93594224959;
            ["y"] = -307.01813305069;
          };
          [5] = {
            ["x"] = 322.88794735552;
            ["y"] = -291.07687746913;
          };
          [6] = {
            ["x"] = 342.08248583085;
            ["y"] = -284.08226619303;
          };
          [7] = {
            ["x"] = 360.13838180883;
            ["y"] = -276.11163840225;
          };
          [8] = {
            ["x"] = 388.60489101743;
            ["y"] = -266.35169664287;
          };
          [9] = {
            ["x"] = 413.65539827151;
            ["y"] = -254.96510412879;
          };
          [10] = {
            ["x"] = 427.15664979762;
            ["y"] = -258.21840563818;
          };
          [11] = {
            ["x"] = 425.69266225683;
            ["y"] = -271.39433073647;
          };
          [12] = {
            ["x"] = 413.65539827151;
            ["y"] = -283.10626829397;
          };
          [13] = {
            ["x"] = 393.97285153884;
            ["y"] = -297.90884414695;
          };
        };
      };
      [7] = {
        ["x"] = 412.86314861721;
        ["y"] = -273.28794086052;
        ["g"] = 15;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [8] = {
        ["x"] = 481.98971415828;
        ["y"] = -142.2125307676;
        ["g"] = 18;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
        ["patrol"] = {
          [1] = {
            ["x"] = 481.98971415828;
            ["y"] = -142.2125307676;
          };
          [2] = {
            ["x"] = 483.85541373591;
            ["y"] = -161.57227761406;
          };
          [3] = {
            ["x"] = 496.08103786604;
            ["y"] = -172.92464049832;
          };
          [4] = {
            ["x"] = 515.87488171092;
            ["y"] = -174.67112967793;
          };
          [5] = {
            ["x"] = 529.84699502066;
            ["y"] = -162.73658707773;
          };
          [6] = {
            ["x"] = 531.30243598248;
            ["y"] = -141.77843376918;
          };
          [7] = {
            ["x"] = 518.78573032241;
            ["y"] = -127.51520561736;
          };
          [8] = {
            ["x"] = 500.73840896929;
            ["y"] = -124.02216063385;
          };
          [9] = {
            ["x"] = 487.93065509143;
            ["y"] = -129.55280963905;
          };
        };
      };
    };
  };
  [6] = {
    ["name"] = "Xiang";
    ["id"] = 65317;
    ["count"] = 5;
    ["health"] = 1146818;
    ["scale"] = 1;
    ["displayId"] = 42431;
    ["creatureType"] = "Humanoid";
    ["level"] = 71;
    ["clones"] = {
      [1] = {
        ["x"] = 179.629640073;
        ["y"] = -397.27087059883;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
    };
  };
  [7] = {
    ["name"] = "Jiang";
    ["id"] = 59547;
    ["count"] = 5;
    ["health"] = 1146818;
    ["scale"] = 1;
    ["displayId"] = 42431;
    ["creatureType"] = "Humanoid";
    ["level"] = 71;
    ["clones"] = {
      [1] = {
        ["x"] = 193.66506746288;
        ["y"] = -402.27910235544;
        ["g"] = 5;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
    };
  };
  [8] = {
    ["name"] = "Lesser Sha";
    ["id"] = 59598;
    ["count"] = 1;
    ["health"] = 215029;
    ["scale"] = 1;
    ["displayId"] = 40884;
    ["creatureType"] = "Aberration";
    ["level"] = 70;
    ["spells"] = {
      [397503] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 220.7011147046;
        ["y"] = -444.31060436341;
        ["g"] = 6;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [2] = {
        ["x"] = 215.14185349118;
        ["y"] = -448.58605069544;
        ["g"] = 6;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [3] = {
        ["x"] = 229.28626683016;
        ["y"] = -446.0230606137;
        ["g"] = 6;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [4] = {
        ["x"] = 216.14196483977;
        ["y"] = -457.60208136582;
        ["g"] = 6;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [5] = {
        ["x"] = 222.29723757447;
        ["y"] = -463.35701824112;
        ["g"] = 6;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [6] = {
        ["x"] = 285.63189002394;
        ["y"] = -453.80726977714;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [7] = {
        ["x"] = 291.5714479094;
        ["y"] = -449.38692269684;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [8] = {
        ["x"] = 275.55314020801;
        ["y"] = -450.36047058268;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [9] = {
        ["x"] = 274.03967239621;
        ["y"] = -442.05682751472;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [10] = {
        ["x"] = 279.28180757734;
        ["y"] = -456.48726980118;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
    };
  };
  [9] = {
    ["name"] = "The Talking Fish";
    ["id"] = 59546;
    ["count"] = 8;
    ["health"] = 860114;
    ["scale"] = 1;
    ["displayId"] = 40855;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 226.58094378987;
        ["y"] = -454.3918455594;
        ["g"] = 6;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
    };
  };
  [10] = {
    ["name"] = "The Songbird Queen";
    ["id"] = 59553;
    ["count"] = 8;
    ["health"] = 1146818;
    ["scale"] = 1;
    ["displayId"] = 40856;
    ["creatureType"] = "Beast";
    ["level"] = 71;
    ["clones"] = {
      [1] = {
        ["x"] = 282.90161486334;
        ["y"] = -443.47366595502;
        ["g"] = 7;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
    };
  };
  [11] = {
    ["name"] = "The Crybaby Hozen";
    ["id"] = 59552;
    ["count"] = 8;
    ["health"] = 967628;
    ["scale"] = 1;
    ["displayId"] = 39483;
    ["creatureType"] = "Humanoid";
    ["level"] = 71;
    ["spells"] = {
      [396008] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 281.63322964732;
        ["y"] = -401.68806952307;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["scale"] = 1.4;
      };
    };
  };
  [12] = {
    ["name"] = "The Golden Beetle";
    ["id"] = 59545;
    ["count"] = 8;
    ["health"] = 645086;
    ["scale"] = 1;
    ["displayId"] = 31460;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 268.34284667923;
        ["y"] = -405.21101107527;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
    };
  };
  [13] = {
    ["name"] = "The Nodding Tiger";
    ["id"] = 59544;
    ["count"] = 8;
    ["health"] = 716762;
    ["scale"] = 1;
    ["displayId"] = 40723;
    ["creatureType"] = "Beast";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 271.43009764088;
        ["y"] = -392.53003814086;
        ["g"] = 8;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
    };
  };
  [14] = {
    ["name"] = "Corrupted Scroll";
    ["id"] = 57080;
    ["count"] = 0;
    ["health"] = 89596;
    ["scale"] = 1;
    ["displayId"] = 42914;
    ["creatureType"] = "Not specified";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 210.51084696177;
        ["y"] = -414.71444598776;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
    };
  };
  [15] = {
    ["name"] = "Strife";
    ["id"] = 59051;
    ["count"] = 0;
    ["health"] = 2404227;
    ["scale"] = 1;
    ["displayId"] = 40594;
    ["creatureType"] = "Elemental";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 664;
    ["instanceID"] = 313;
    ["clones"] = {
      [1] = {
        ["x"] = 232.13234666712;
        ["y"] = -414.68542376359;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
    };
  };
  [16] = {
    ["name"] = "Peril";
    ["id"] = 59726;
    ["count"] = 0;
    ["health"] = 2404227;
    ["scale"] = 1;
    ["displayId"] = 40594;
    ["creatureType"] = "Elemental";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 664;
    ["instanceID"] = 313;
    ["clones"] = {
      [1] = {
        ["x"] = 225.9814636926;
        ["y"] = -429.53950061335;
        ["g"] = 9;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
    };
  };
  [17] = {
    ["name"] = "Lesser Sha";
    ["id"] = 58319;
    ["count"] = 1;
    ["health"] = 214664;
    ["scale"] = 1;
    ["displayId"] = 40884;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["spells"] = {
      [397503] = {
      };
    };
    ["clones"] = {
      [1] = {
        ["x"] = 373.33431465455;
        ["y"] = -461.71454810294;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [2] = {
        ["x"] = 385.11008811449;
        ["y"] = -464.54955852485;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [3] = {
        ["x"] = 375.60927793543;
        ["y"] = -478.18065565947;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [4] = {
        ["x"] = 383.62190045264;
        ["y"] = -476.46028504602;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [5] = {
        ["x"] = 368.44422151713;
        ["y"] = -472.6455742048;
        ["g"] = 10;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [6] = {
        ["x"] = 334.82344697635;
        ["y"] = -310.4153523191;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [7] = {
        ["x"] = 330.50082531887;
        ["y"] = -302.07763004361;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [8] = {
        ["x"] = 337.60363636364;
        ["y"] = -295.06137479542;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [9] = {
        ["x"] = 347.928;
        ["y"] = -295.51554828151;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [10] = {
        ["x"] = 373.61564654265;
        ["y"] = -314.33380338152;
        ["g"] = 14;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [11] = {
        ["x"] = 377.32295922992;
        ["y"] = -298.81876399041;
        ["g"] = 14;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [12] = {
        ["x"] = 383.42149152688;
        ["y"] = -312.97722247523;
        ["g"] = 14;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [13] = {
        ["x"] = 368.41892199725;
        ["y"] = -307.03248554741;
        ["g"] = 14;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [14] = {
        ["x"] = 384.95748755741;
        ["y"] = -304.2884121504;
        ["g"] = 14;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [15] = {
        ["x"] = 355.59435606726;
        ["y"] = -254.14867575689;
        ["g"] = 16;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [16] = {
        ["x"] = 360.92485908556;
        ["y"] = -249.47629903565;
        ["g"] = 16;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [17] = {
        ["x"] = 346.64549351572;
        ["y"] = -252.74414751451;
        ["g"] = 16;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [18] = {
        ["x"] = 361.8854374184;
        ["y"] = -240.22557395565;
        ["g"] = 16;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [19] = {
        ["x"] = 345.19922258826;
        ["y"] = -244.1593142743;
        ["g"] = 16;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [20] = {
        ["x"] = 477.76530995447;
        ["y"] = -134.50851107931;
        ["g"] = 18;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [21] = {
        ["x"] = 489.40873771259;
        ["y"] = -135.67282054297;
        ["g"] = 18;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [22] = {
        ["x"] = 487.3711336909;
        ["y"] = -146.44300371129;
        ["g"] = 18;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [23] = {
        ["x"] = 474.85442803083;
        ["y"] = -148.48062438905;
        ["g"] = 18;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
      [24] = {
        ["x"] = 482.13159952778;
        ["y"] = -152.84688065022;
        ["g"] = 18;
        ["sublevel"] = 1;
        ["scale"] = 0.8;
      };
    };
  };
  [18] = {
    ["name"] = "Depraved Mistweaver";
    ["id"] = 200137;
    ["count"] = 8;
    ["health"] = 643991;
    ["scale"] = 1;
    ["displayId"] = 69004;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 459.51647997553;
        ["y"] = -441.88743983912;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [2] = {
        ["x"] = 393.46486180485;
        ["y"] = -326.19122836766;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [3] = {
        ["x"] = 417.7119816308;
        ["y"] = -264.1248321468;
        ["g"] = 15;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [4] = {
        ["x"] = 450.5292261879;
        ["y"] = -323.52676864538;
        ["g"] = 17;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [5] = {
        ["x"] = 522.91152949366;
        ["y"] = -221.39515757477;
        ["g"] = 20;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
    };
  };
  [19] = {
    ["name"] = "Sha-Touched Guardian";
    ["id"] = 200131;
    ["count"] = 8;
    ["health"] = 715545;
    ["scale"] = 1;
    ["displayId"] = 73618;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 447.994287392;
        ["y"] = -443.67357414757;
        ["g"] = 11;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
        ["patrol"] = {
          [1] = {
            ["x"] = 447.994287392;
            ["y"] = -443.67357414757;
          };
          [2] = {
            ["x"] = 441.62628065432;
            ["y"] = -427.93522769558;
          };
          [3] = {
            ["x"] = 431.14714570379;
            ["y"] = -416.00065178324;
          };
          [4] = {
            ["x"] = 410.77113879904;
            ["y"] = -405.52160011308;
          };
          [5] = {
            ["x"] = 431.14714570379;
            ["y"] = -416.00065178324;
          };
          [6] = {
            ["x"] = 441.62628065432;
            ["y"] = -427.93522769558;
          };
          [7] = {
            ["x"] = 447.994287392;
            ["y"] = -443.67357414757;
          };
          [8] = {
            ["x"] = 450.64990801873;
            ["y"] = -459.37248264251;
          };
          [9] = {
            ["x"] = 451.2320710786;
            ["y"] = -479.16634314346;
          };
          [10] = {
            ["x"] = 450.64990801873;
            ["y"] = -459.37248264251;
          };
        };
      };
      [2] = {
        ["x"] = 400.83276450539;
        ["y"] = -332.76894511657;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [3] = {
        ["x"] = 406.14449345232;
        ["y"] = -263.761047534;
        ["g"] = 15;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [4] = {
        ["x"] = 442.90405013901;
        ["y"] = -309.90844648481;
        ["g"] = 17;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [5] = {
        ["x"] = 518.50547034068;
        ["y"] = -213.04194196723;
        ["g"] = 20;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
        ["patrol"] = {
          [1] = {
            ["x"] = 518.50547034068;
            ["y"] = -213.04194196723;
          };
          [2] = {
            ["x"] = 531.84409098976;
            ["y"] = -203.45961736576;
          };
          [3] = {
            ["x"] = 546.10731914158;
            ["y"] = -184.53905142283;
          };
          [4] = {
            ["x"] = 553.09337579646;
            ["y"] = -174.05994978445;
          };
          [5] = {
            ["x"] = 546.10731914158;
            ["y"] = -184.53905142283;
          };
          [6] = {
            ["x"] = 531.84409098976;
            ["y"] = -203.45961736576;
          };
          [7] = {
            ["x"] = 518.50547034068;
            ["y"] = -213.04194196723;
          };
          [8] = {
            ["x"] = 500.11573785682;
            ["y"] = -215.97632302583;
          };
          [9] = {
            ["x"] = 474.20904863473;
            ["y"] = -214.22981719015;
          };
          [10] = {
            ["x"] = 500.11573785682;
            ["y"] = -215.97632302583;
          };
        };
      };
    };
  };
  [20] = {
    ["name"] = "Minion of Doubt";
    ["id"] = 57109;
    ["count"] = 8;
    ["health"] = 751322;
    ["scale"] = 1;
    ["displayId"] = 41677;
    ["creatureType"] = "Elemental";
    ["level"] = 70;
    ["clones"] = {
      [1] = {
        ["x"] = 391.12996984099;
        ["y"] = -335.25664527933;
        ["g"] = 12;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [2] = {
        ["x"] = 340.01944226018;
        ["y"] = -301.79488459985;
        ["g"] = 13;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
      [3] = {
        ["x"] = 353.66678696968;
        ["y"] = -245.93738468181;
        ["g"] = 16;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
    };
  };
  [21] = {
    ["name"] = "Liu Flameheart";
    ["id"] = 56732;
    ["count"] = 0;
    ["health"] = 5259256;
    ["scale"] = 1;
    ["displayId"] = 39487;
    ["creatureType"] = "Humanoid";
    ["level"] = 70;
    ["isBoss"] = true;
    ["encounterID"] = 658;
    ["instanceID"] = 313;
    ["clones"] = {
      [1] = {
        ["x"] = 373.62547589321;
        ["y"] = -281.0723349655;
        ["g"] = 16;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
    };
  };
  [22] = {
    ["name"] = "Sha of Doubt";
    ["id"] = 56439;
    ["count"] = 0;
    ["health"] = 6010578;
    ["scale"] = 1;
    ["displayId"] = 45980;
    ["creatureType"] = "Elemental";
    ["level"] = 72;
    ["isBoss"] = true;
    ["encounterID"] = 335;
    ["instanceID"] = 313;
    ["clones"] = {
      [1] = {
        ["x"] = 515.12566018268;
        ["y"] = -330.88904330015;
        ["g"] = 19;
        ["sublevel"] = 1;
        ["scale"] = 1.2;
      };
    };
  };
};

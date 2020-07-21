# frozen_string_literal: true

# File original exported from 18xx-maker/export-rb
# https://github.com/18xx-maker/export-rb
# rubocop:disable Lint/RedundantCopDisableDirective, Layout/LineLength, Layout/HeredocIndentation

module Engine
  module Config
    module Game
      module G18TN
        JSON = <<-'DATA'

{
   "filename":"18_tn",
   "modulename":"18TN",
   "currencyFormatStr":"$%d",
   "bankCash":8000,
   "certLimit":{
      "3":16,
      "4":12,
      "5":10
   },
   "startingCash":{
      "3":600,
      "4":450,
      "5":360
   },
   "capitalization":"full",
   "layout":"pointy",
   "mustSellInBlocks":false,
   "locationNames":{
      "A16":"Cincinnati",
      "C4":"St. Louis",
      "E22":"Bristol Coalfields",
      "H1":"Little Rock",
      "J5":"Gulf Coast",
      "J17":"Atlanta",
      "B13":"Louisville",
      "B17":"Lexington",
      "C16":"Danville",
      "D7":"Paducah",
      "D11":"Bowling Green",
      "E10":"Clarksville",
      "F5":"Dyersburg",
      "F11":"Nashville",
      "F13":"Lebanon",
      "F17":"Knoxville",
      "G6":"Jackson",
      "G12":"Murfreesboro",
      "H3":"Memphis",
      "H7":"Corinth",
      "H15":"Chattanooga",
      "I10":"Huntsville",
      "J11":"Birmingham"
   },
   "tiles":{
      "3":2,
      "4":3,
      "5":3,
      "6":3,
      "7":4,
      "8":13,
      "9":12,
      "14":3,
      "15":3,
      "16":1,
      "17":1,
      "18":1,
      "19":1,
      "20":2,
      "23":4,
      "24":4,
      "25":2,
      "28":2,
      "29":2,
      "39":2,
      "40":2,
      "41":3,
      "42":3,
      "43":2,
      "44":1,
      "45":1,
      "46":1,
      "47":2,
      "57":4,
      "58":4,
      "63":4,
      "70":1,
      "141":2,
      "142":2,
      "143":1,
      "144":1,
      "145":2,
      "146":2,
      "147":2,
      "170":2,
      "619":2,
      "TN1":{
         "count":1,
         "color":"green",
         "code":"city=revenue:40,slots:2;path=a:1,b:_0;path=a:3,b:_0;path=a:5,b:_0;label=C"
      },
      "TN2":{
         "count":1,
         "color":"green",
         "code":"city=revenue:40,slots:2;path=a:1,b:_0;path=a:3,b:_0;path=a:4,b:_0;path=a:5,b:_0;path=a:0,b:_0;label=N"
      },
      "TN3":{
         "count":1,
         "color":"gray",
         "code":"city=revenue:60,slots:3;path=a:1,b:_0;path=a:2,b:_0;path=a:3,b:_0;path=a:4,b:_0;path=a:5,b:_0;path=a:0,b:_0;label=P"
      }
   },
   "market":[
      [
         "60",
         "70",
         "80",
         "90",
         "100",
         "110",
         "120",
         "130",
         "150",
         "170",
         "190",
         "210",
         "230",
         "250",
         "275",
         "300e"
      ],
      [
         "55",
         "60",
         "70",
         "80",
         "90p",
         "100",
         "110",
         "120",
         "130",
         "150",
         "170",
         "190",
         "210",
         "230",
         "250"
      ],
      [
         "50",
         "55",
         "60",
         "70p",
         "80p",
         "90",
         "100",
         "110",
         "120",
         "130",
         "150",
         "170"
      ],
      [
         "45y",
         "50y",
         "55",
         "65p",
         "75p",
         "80",
         "90",
         "100"
      ],
      [
         "40o",
         "45y",
         "50y",
         "60",
         "70",
         "75",
         "80"
      ],
      [
         "35o",
         "40o",
         "45y",
         "55y",
         "65y"
      ],
      [
         "25o",
         "30o",
         "40o",
         "50y",
         "60y"
      ]
   ],
   "companies":[
      {
         "sym":"TCC",
         "name":"Tennessee Copper Co.",
         "value":20,
         "revenue":5,
         "desc":"Blocks H17. Corporation owner may lay a free yellow tile in H17. It need not be connected to an existing station token of the corporation. It does not count toward the corporation's normal limit of two yellow tile lays per turn.",
         "abilities":[
            {
               "type":"blocks_hexes",
               "owner_type":"player",
               "hexes":[
                  "H17"
               ]
            },
            {
               "type":"tile_lay",
               "owner_type":"corporation",
               "hexes":[
                  "H17"
               ],
               "tiles":[
                  "7",
                  "8",
                  "9"
               ],
               "when":"track"
            }
         ]
      },
      {
         "sym":"ETWCR",
         "name":"East Tennessee & Western Carolina Railroad",
         "value":40,
         "revenue":10,
         "desc":"Blocks F19. Corporation owner may lay a free yellow tile in F19. It need not be connected to an existing station token of the corporation. It does not count toward the corporation's normal limit of two yellow tile lays per turn.",
         "abilities":[
            {
               "type":"blocks_hexes",
               "owner_type":"player",
               "hexes":[
                  "F19"
               ]
            },
            {
               "type":"tile_lay",
               "owner_type":"corporation",
               "hexes":[
                  "F19"
               ],
               "tiles":[
                  "7",
                  "8",
                  "9"
               ],
               "when":"track"
            }
         ]
      },
      {
         "sym":"MCR",
         "name":"Memphis & Charleston Railroad",
         "value":70,
         "revenue":15,
         "desc":"Blocks H3. Corporation owner may lay a free yellow tile in H3. It need not be connected to an existing station token of the corporation. It does not count toward the corporation's normal limit of two yellow tile lays per turn.",
         "abilities":[
            {
               "type":"blocks_hexes",
               "owner_type":"player",
               "hexes":[
                  "H3"
               ]
            },
            {
               "type":"tile_lay",
               "owner_type":"corporation",
               "hexes":[
                  "H3"
               ],
               "tiles":[
                  "5",
                  "6",
                  "57"
               ],
               "when":"track"
            }
         ]
      },
      {
         "sym":"OWR",
         "name":"Oneida & Western Railroad",
         "value":100,
         "revenue":20,
         "desc":"Blocks E16. Corporation owner may lay a free yellow tile in E16. It need not be connected to an existing station token of the corporation. It does not count toward the corporation's normal limit of two yellow tile lays per turn.",
         "abilities":[
            {
               "type":"blocks_hexes",
               "owner_type":"player",
               "hexes":[
                  "E16"
               ]
            },
            {
               "type":"tile_lay",
               "owner_type":"corporation",
               "hexes":[
                  "E16"
               ],
               "tiles":[
                  "7",
                  "8",
                  "9"
               ],
               "when":"track"
            }
         ]
      },
      {
         "sym":"LNR",
         "name":"Louisville and Nashville Railroad",
         "value":175,
         "revenue":0,
         "desc":"The purchaser of this private company reveives the president's certificate of the L&N Railroad and must immediately set its par value. The L&N automatically floats once this private company is purchased and is an exception to the normal rule. This private company closes immediately after the par value is set.",
         "abilities":[
            {
               "type":"share",
               "share":"L&N_0"
            }
         ]
      }
   ],
   "corporations":[
      {
         "sym":"SR",
         "name":"Southern Railway",
         "logo":"18_tn/SR",
         "tokens":[
            0,
            40,
            100,
            100
         ],
         "coordinates":"F17",
         "color":"yellow",
         "text_color":"green"
      },
      {
         "sym":"GMO",
         "name":"Gulf, Mobile, and Ohio Railroad",
         "logo":"18_tn/GMO",
         "tokens":[
            0,
            40,
            100,
            100
         ],
         "coordinates":"G6",
         "color":"red"
      },
      {
         "float_percent":20,
         "sym":"L&N",
         "name":"Louisville and Nashville Railroad",
         "logo":"18_tn/LN",
         "tokens":[
            0,
            40,
            100,
            100
         ],
         "coordinates":"B13",
         "color":"blue"
      },
      {
         "sym":"IC",
         "name":"Illinois Central Railroad",
         "logo":"18_tn/IC",
         "tokens":[
            0,
            40,
            100
         ],
         "coordinates":"D7",
         "color":"green"
      },
      {
         "sym":"NC&StL",
         "name":"Nashville, Chattanooga, and St. Louis Railroad",
         "logo":"18_tn/NCS",
         "tokens":[
            0,
            40
         ],
         "coordinates":"H15",
         "color":"orange"
      },
      {
         "sym":"TC",
         "name":"Tennessee Central Railway",
         "logo":"18_tn/TC",
         "tokens":[
            0,
            40
         ],
         "coordinates":"F11",
         "color":"black"
      }
   ],
   "trains":[
      {
         "name":"2",
         "distance":2,
         "price":80,
         "rusts_on":"4",
         "num":5
      },
      {
         "name":"3",
         "distance":3,
         "price":180,
         "rusts_on":"6",
         "num":5
      },
      {
         "name":"4",
         "distance":4,
         "price":300,
         "num":3
      },
      {
         "name":"5",
         "distance":5,
         "price":450,
         "num":2
      },
      {
         "name":"6",
         "distance":6,
         "price":600,
         "num":2
      },
      {
         "name":"8",
         "distance":8,
         "price":700,
         "num":7
      }
   ],
   "hexes":{
      "red":{
         "offboard=revenue:yellow_50|brown_80;path=a:5,b:_0;path=a:0,b:_0":[
            "A16"
         ],
         "offboard=revenue:yellow_40|brown_60;path=a:4,b:_0;path=a:5,b:_0":[
            "C4"
         ],
         "offboard=revenue:yellow_60|brown_40;path=a:1,b:_0;path=a:0,b:_0":[
            "E22"
         ],
         "offboard=revenue:yellow_20|brown_40;path=a:3,b:_0;path=a:4,b:_0;path=a:5,b:_0":[
            "H1"
         ],
         "offboard=revenue:yellow_30|brown_50;path=a:2,b:_0;path=a:3,b:_0":[
            "J5"
         ],
         "offboard=revenue:yellow_40|brown_60;path=a:1,b:_0;path=a:2,b:_0":[
            "J17"
         ]
      },
      "gray":{
         "city=revenue:30;path=a:0,b:_0;path=a:_0,b:4;path=a:4,b:_0;path=a:0,b:_0":[
            "B13"
         ],
         "town=revenue:yellow_30|brown_40;path=a:2,b:_0;path=a:3,b:_0;path=a:4,b:_0":[
            "J11"
         ]
      },
      "white":{
         "city=revenue:0":[
            "B17",
            "G12"
         ],
         "town=revenue:0":[
            "C16",
            "E10",
            "F5",
            "F13"
         ],
         "city=revenue:0;upgrade=cost:40,terrain:water":[
            "D7",
            "F17",
            "H7"
         ],
         "upgrade=cost:60,terrain:mountain":[
            "E16",
            "B15",
            "C14",
            "C18",
            "D15",
            "D19",
            "F15",
            "G14",
            "H11",
            "H13",
            "I14",
            "I16",
            "J13"
         ],
         "city=revenue:0;label=P;upgrade=cost:40,terrain:water":[
            "F11"
         ],
         "upgrade=cost:120,terrain:mountain":[
            "F19",
            "H17",
            "F21",
            "G18",
            "G20"
         ],
         "city=revenue:0;label=P;upgrade=cost:60,terrain:water":[
            "H3"
         ],
         "town=revenue:0;upgrade=cost:40,terrain:water":[
            "I10"
         ],
         "upgrade=cost:40,terrain:water":[
            "C8",
            "E8",
            "F9",
            "G8",
            "H9",
            "I12",
            "G16"
         ],
         "upgrade=cost:60,terrain:water":[
            "D5",
            "E4",
            "F3",
            "G2"
         ],
         "":[
            "C6",
            "D9",
            "D13",
            "D17",
            "E6",
            "E12",
            "E14",
            "E18",
            "E20",
            "F7",
            "G4",
            "G10",
            "H5",
            "I2",
            "I4",
            "I6",
            "I8",
            "J15"
         ]
      },
      "yellow":{
         "path=a:0,b:3":[
            "C12"
         ],
         "town=revenue:10;path=a:0,b:_0;path=a:_0,b:3":[
            "D11"
         ],
         "city=revenue:20;path=a:3,b:_0;path=a:5,b:_0":[
            "G6"
         ],
         "city=revenue:20;path=a:1,b:_0;path=a:5,b:_0;label=P":[
            "H15"
         ]
      }
   },
   "phases":[
      {
         "name":"2",
         "train_limit":4,
         "tiles":[
            "yellow"
         ]
      },
      {
         "name":"3",
         "train_limit":4,
         "tiles":[
            "yellow",
            "green"
         ],
         "buy_companies":true
      },
      {
         "name":"4",
         "train_limit":3,
         "tiles":[
            "yellow",
            "green"
         ]
      },
      {
         "name":"5",
         "train_limit":2,
         "tiles":[
            "yellow",
            "green",
            "brown"
         ],
         "events":{
            "close_companies":true
         }
      },
      {
         "name":"6",
         "train_limit":2,
         "tiles":[
            "yellow",
            "green",
            "brown"
         ]
      },
      {
         "name":"8",
         "train_limit":2,
         "tiles":[
            "yellow",
            "green",
            "brown",
            "gray"
         ]
      }
   ]
}
        DATA
      end
    end
  end
end
# rubocop:enable Lint/RedundantCopDisableDirective, Layout/LineLength, Layout/HeredocIndentation

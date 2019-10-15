  /* Last run on January 19, 2019 */
SELECT
  mmsi,
  year,
  best_label,
  best_flag AS iso3
FROM
  `world-fishing-827.gfw_research.vessel_info_20181002`
WHERE
  mmsi IN (36764000,
    224523000,
    224651000,
    224680000,
    303137000,
    338013000,
    338539000,
    338622000,
    338712000,
    350107000,
    365878412,
    366827000,
    366878000,
    366927000,
    367359220,
    367463000,
    367666000,
    368489000,
    412328728,
    412331033,
    412370007,
    412371179,
    412371194,
    412420582,
    412420584,
    412420585,
    412420892,
    412420919,
    412695620,
    412695640,
    412985000,
    413032000,
    413224000,
    413278000,
    416000179,
    416002596,
    416003709,
    416003756,
    416003803,
    416003854,
    416004242,
    416004409,
    416004501,
    416004502,
    416004507,
    416004552,
    416004553,
    416004565,
    416004566,
    416017500,
    416197600,
    416210600,
    416233600,
    416243600,
    416243700,
    416574000,
    416710000,
    416898000,
    432365000,
    432507000,
    440045000,
    440053000,
    440055000,
    440089000,
    440104000,
    440108000,
    440195000,
    440233000,
    440236000,
    440239000,
    440246000,
    440281000,
    440410000,
    440444000,
    440450000,
    440462000,
    440479000,
    440492000,
    440503000,
    440504000,
    440517000,
    440522000,
    440542000,
    440549000,
    440552000,
    440574000,
    440575000,
    440584000,
    440590000,
    440595000,
    440604000,
    440612000,
    440617000,
    440620000,
    440623000,
    440624000,
    440628000,
    440636000,
    440641000,
    440644000,
    440645000,
    440646000,
    440647000,
    440648000,
    440654000,
    440656000,
    440669000,
    440670000,
    440671000,
    440703000,
    440704000,
    440705000,
    440715000,
    440733000,
    440741000,
    440751000,
    440765000,
    440770000,
    440773000,
    440777000,
    440778000,
    440780000,
    440781000,
    440782000,
    440787000,
    440788000,
    440792000,
    440801000,
    440807000,
    440808000,
    440809000,
    440810000,
    440820000,
    440821000,
    440823000,
    440826000,
    440846000,
    440858000,
    440886000,
    440894000,
    440895000,
    440900000,
    440919000,
    440920000,
    440926000,
    440927000,
    440931000,
    440933000,
    440935000,
    440936000,
    440941000,
    440950000,
    440952000,
    440954000,
    440958000,
    440963000,
    440968000,
    440975000,
    440986000,
    440987000,
    440987654,
    440990000,
    440992000,
    441018000,
    441024000,
    441043000,
    441047000,
    441062000,
    441066000,
    441081000,
    441084000,
    441090000,
    441098000,
    441166000,
    441241000,
    441251000,
    441374000,
    441446000,
    441483000,
    441493000,
    441536000,
    441644000,
    441645000,
    441650000,
    441660000,
    441675000,
    441680000,
    441811000,
    441812000,
    441837000,
    441853000,
    441869000,
    441930000,
    444042912,
    444080710,
    452005511,
    510057000,
    510062000,
    512000061,
    512000089,
    512012000,
    520217000,
    520218000,
    520227000,
    520228000,
    520238000,
    520241000,
    529413000,
    529414000,
    529415000,
    529417000,
    529440000,
    529469000,
    529676000,
    529686000,
    529687000,
    529695000,
    529729000,
    529783000,
    538060004,
    538060005,
    538060006,
    538060018,
    548831000,
    553111712,
    553111738,
    553111744,
    553111750,
    553111761,
    553111765,
    576375000,
    735057564,
    735057565,
    735058003,
    73505908)
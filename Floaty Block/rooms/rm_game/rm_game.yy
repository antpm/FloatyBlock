{
  "$GMRoom":"v1",
  "%Name":"rm_game",
  "creationCodeFile":"",
  "inheritCode":false,
  "inheritCreationOrder":false,
  "inheritLayers":false,
  "instanceCreationOrder":[
    {"name":"inst_5C99636D","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_6C069FF7","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_DD071F2","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_2F153173","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_7B9C8C32","path":"rooms/rm_game/rm_game.yy",},
  ],
  "isDnd":false,
  "layers":[
    {"$GMRInstanceLayer":"","%Name":"Instances_1","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"$GMRInstance":"v1","%Name":"inst_2F153173","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_2F153173","objectId":{"name":"obj_score","path":"objects/obj_score/obj_score.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":32.0,"y":32.0,},
        {"$GMRInstance":"v1","%Name":"inst_7B9C8C32","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_7B9C8C32","objectId":{"name":"obj_ground","path":"objects/obj_ground/obj_ground.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":0.0,"y":672.0,},
      ],"layers":[],"name":"Instances_1","properties":[],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRInstanceLayer":"","%Name":"Instances","depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"$GMRInstance":"v1","%Name":"inst_5C99636D","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_5C99636D","objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":608.0,"y":320.0,},
        {"$GMRInstance":"v1","%Name":"inst_6C069FF7","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_6C069FF7","objectId":{"name":"obj_spawner","path":"objects/obj_spawner/obj_spawner.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1344.0,"y":-704.0,},
        {"$GMRInstance":"v1","%Name":"inst_DD071F2","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_DD071F2","objectId":{"name":"obj_roof","path":"objects/obj_roof/obj_roof.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":0.0,"y":-64.0,},
      ],"layers":[],"name":"Instances","properties":[],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRBackgroundLayer":"","%Name":"Background","animationFPS":30.0,"animationSpeedType":0,"colour":4294967295,"depth":200,"effectEnabled":true,"effectType":"_filter_clouds","gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Background","properties":[
        {"name":"g_CloudScale","type":0,"value":"8",},
        {"name":"g_CloudVelocity","type":0,"value":"-3",},
        {"name":"g_CloudVelocity","type":0,"value":"0",},
        {"name":"g_CloudTurbulence","type":0,"value":"1",},
        {"name":"g_CloudLevel","type":0,"value":"0.5",},
        {"name":"g_CloudWaves","type":0,"value":"0.2",},
        {"name":"g_CloudShape","type":0,"value":"0.1",},
        {"name":"g_CloudShape","type":0,"value":"0.2",},
        {"name":"g_CloudDensity","type":0,"value":"0.9",},
        {"name":"g_CloudFade","type":0,"value":"1",},
        {"name":"g_CloudColour1","type":1,"value":"#FFFFFFFF",},
        {"name":"g_CloudColour2","type":1,"value":"#FFFFD8CC",},
        {"name":"g_CloudShadeOffset","type":0,"value":"0.2",},
        {"name":"g_CloudShadeOffset","type":0,"value":"0.4",},
        {"name":"g_CloudShadeFade","type":0,"value":"20",},
        {"name":"g_CloudTexture","type":2,"value":"_filter_clouds_texture",},
      ],"resourceType":"GMRBackgroundLayer","resourceVersion":"2.0","spriteId":{"name":"sBack","path":"sprites/sBack/sBack.yy",},"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "name":"rm_game",
  "parent":{
    "name":"Rooms",
    "path":"folders/Rooms.yy",
  },
  "parentRoom":null,
  "physicsSettings":{
    "inheritPhysicsSettings":false,
    "PhysicsWorld":false,
    "PhysicsWorldGravityX":0.0,
    "PhysicsWorldGravityY":10.0,
    "PhysicsWorldPixToMetres":0.1,
  },
  "resourceType":"GMRoom",
  "resourceVersion":"2.0",
  "roomSettings":{
    "Height":720,
    "inheritRoomSettings":false,
    "persistent":false,
    "Width":1280,
  },
  "sequenceId":null,
  "views":[
    {"hborder":3840,"hport":720,"hspeed":-1,"hview":720,"inherit":false,"objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},"vborder":1080,"visible":true,"vspeed":-1,"wport":1280,"wview":1280,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings":{
    "clearDisplayBuffer":true,
    "clearViewBackground":false,
    "enableViews":true,
    "inheritViewSettings":false,
  },
  "volume":1.0,
}
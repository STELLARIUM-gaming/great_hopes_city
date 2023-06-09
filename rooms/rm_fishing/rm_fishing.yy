{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rm_fishing",
  "creationCodeFile": "${project_dir}/rooms/rm_fishing/RoomCreationCode.gml",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_428B7F30_1","path":"rooms/rm_fishing/rm_fishing.yy",},
    {"name":"inst_4D7EC461_1","path":"rooms/rm_fishing/rm_fishing.yy",},
    {"name":"inst_7FD3F9D3","path":"rooms/rm_fishing/rm_fishing.yy",},
    {"name":"inst_694DA24B","path":"rooms/rm_fishing/rm_fishing.yy",},
    {"name":"inst_6F178901","path":"rooms/rm_fishing/rm_fishing.yy",},
    {"name":"inst_182EA9E1","path":"rooms/rm_fishing/rm_fishing.yy",},
    {"name":"inst_297C6962","path":"rooms/rm_fishing/rm_fishing.yy",},
    {"name":"inst_279770E7","path":"rooms/rm_fishing/rm_fishing.yy",},
    {"name":"inst_5E5037A1","path":"rooms/rm_fishing/rm_fishing.yy",},
    {"name":"inst_4B5CFE37","path":"rooms/rm_fishing/rm_fishing.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMREffectLayer","resourceVersion":"1.0","name":"Effect_1","depth":-200,"effectEnabled":true,"effectType":"_filter_greyscale","gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[
        {"name":"g_Intensity","type":0,"value":"0.275",},
      ],"userdefinedDepth":true,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances_1","depth":-100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_182EA9E1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_fish","path":"objects/obj_fish/obj_fish.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":57.0,"y":89.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_297C6962","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_fish_glass","path":"objects/obj_fish_glass/obj_fish_glass.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":206.0,"y":61.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances_door","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6F178901","colour":4294967295,"frozen":false,"hasCreationCode":true,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_warp_block","path":"objects/obj_warp_block/obj_warp_block.yy",},"properties":[],"rotation":0.0,"scaleX":0.43,"scaleY":0.1,"x":388.5,"y":116.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances_obj","depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_428B7F30_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_woi_invisible_wall","path":"objects/obj_woi_invisible_wall/obj_woi_invisible_wall.yy",},"properties":[],"rotation":0.0,"scaleX":26.0625,"scaleY":0.375,"x":209.5,"y":125.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4D7EC461_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_woi_invisible_wall","path":"objects/obj_woi_invisible_wall/obj_woi_invisible_wall.yy",},"properties":[],"rotation":0.0,"scaleX":0.375,"scaleY":1.75,"x":413.0,"y":107.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7FD3F9D3","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_woi_invisible_wall","path":"objects/obj_woi_invisible_wall/obj_woi_invisible_wall.yy",},"properties":[],"rotation":0.0,"scaleX":0.375,"scaleY":1.5,"x":2.0,"y":110.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_279770E7","colour":4294967295,"frozen":false,"hasCreationCode":true,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_dialog_start","path":"objects/obj_dialog_start/obj_dialog_start.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_dialog_start","path":"objects/obj_dialog_start/obj_dialog_start.yy",},"propertyId":{"name":"x2","path":"objects/obj_dialog_start/obj_dialog_start.yy",},"value":"-26",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_dialog_start","path":"objects/obj_dialog_start/obj_dialog_start.yy",},"propertyId":{"name":"x1","path":"objects/obj_dialog_start/obj_dialog_start.yy",},"value":"22",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_dialog_start","path":"objects/obj_dialog_start/obj_dialog_start.yy",},"propertyId":{"name":"y1","path":"objects/obj_dialog_start/obj_dialog_start.yy",},"value":"3",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_dialog_start","path":"objects/obj_dialog_start/obj_dialog_start.yy",},"propertyId":{"name":"y2","path":"objects/obj_dialog_start/obj_dialog_start.yy",},"value":"3",},
          ],"rotation":0.0,"scaleX":2.8125,"scaleY":0.4375,"x":317.0,"y":103.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5E5037A1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_prilavok_fish","path":"objects/obj_prilavok_fish/obj_prilavok_fish.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":207.0,"y":73.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4B5CFE37","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_tyshonka","path":"objects/obj_tyshonka/obj_tyshonka.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":325.0,"y":53.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_694DA24B","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_woi_invisible_wall","path":"objects/obj_woi_invisible_wall/obj_woi_invisible_wall.yy",},"properties":[],"rotation":0.0,"scaleX":25.8125,"scaleY":0.375,"x":199.5,"y":96.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":30.0,"animationSpeedType":0,"colour":4294967295,"depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":{"name":"spr_fishing_mag","path":"sprites/spr_fishing_mag/spr_fishing_mag.yy",},"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Indoor",
    "path": "folders/Rooms/Bazar/Indoor.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 120,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 415,
  },
  "sequenceId": null,
  "views": [
    {"hborder":300,"hport":1080,"hspeed":-1,"hview":120,"inherit":false,"objectId":{"name":"obj_dim_player1","path":"objects/obj_dim_player1/obj_dim_player1.yy",},"vborder":50,"visible":true,"vspeed":-1,"wport":1920,"wview":213,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":300,"hport":1080,"hspeed":-1,"hview":120,"inherit":false,"objectId":{"name":"obj_dim_player2","path":"objects/obj_dim_player2/obj_dim_player2.yy",},"vborder":50,"visible":true,"vspeed":-1,"wport":1920,"wview":213,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": true,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}
random_npc_chase:
    type: task
    script:
    - narrate "here is random NPC <server.npcs.get[<util.random.int[1].to[<server.npcs.size>]>].name>"

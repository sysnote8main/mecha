execute
    as @a
    at @s
    align xyz
    if block ~ ~ ~ #wool[
        foo = bar
    ]
    run
        summon armor_stand ~ ~ ~ {
            Tags: [
                "position_history",
                "new"
            ],
            Invisible: 1b,
            Marker: 1b
        }

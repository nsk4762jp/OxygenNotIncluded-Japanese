#!/bin/sh

msggrep -J -E --no-wrap -e "STRINGS.BUILDING\." strings.po > po/building.po
msggrep -J -E --no-wrap -e "STRINGS.BUILDINGS\." strings.po > po/buildings.po
msggrep -J -E --no-wrap -e "STRINGS.CLUSTER_NAMES" strings.po > po/cluster_names.po
msggrep -J -E --no-wrap -e 'STRINGS.CODEX' strings.po > po/codex.po
msggrep -J -E --no-wrap -e 'STRINGS.COLONY_ACHIEVEMENTS' strings.po > po/colony_achievements.po
msggrep -J -E --no-wrap -e 'STRINGS.CREATURES' strings.po > po/creatures.po
msggrep -J -E --no-wrap -e 'STRINGS.DUPLICANTS' strings.po  > po/duplicants.po
msggrep -J -E --no-wrap -e 'STRINGS.ELEMENTS' strings.po  > po/elements.po
msggrep -J -E --no-wrap -e 'STRINGS.EQUIPMENT' strings.po  > po/equipment.po
msggrep -J -E --no-wrap -e 'STRINGS.GAMEPLAY_EVENTS' strings.po  > po/gameplay_events.po
msggrep -J -E --no-wrap -e 'STRINGS.INPUT\.' strings.po > po/input.po
msggrep -J -E --no-wrap -e 'STRINGS.INPUT_BINDINGS\.' strings.po > po/input_bindings.po
msggrep -J -E --no-wrap -e 'STRINGS.ITEMS' strings.po  > po/items.po
msggrep -J -E --no-wrap -e 'STRINGS.LORE' strings.po  > po/lore.po
msggrep -J -E --no-wrap -e 'STRINGS.MISC' strings.po > po/misc.po
msggrep -J -E --no-wrap -e 'STRINGS.NAMEGEN' strings.po  > po/namegen.po
msggrep -J -E --no-wrap -e 'STRINGS.RESEARCH' strings.po > po/research.po
msggrep -J -E --no-wrap -e 'STRINGS.ROBOTS' strings.po  > po/robots.po
msggrep -J -E --no-wrap -e 'STRINGS.ROOMS' strings.po  > po/rooms.po
msggrep -J -E --no-wrap -e 'STRINGS.SUBWORLDS' strings.po  > po/subworlds.po
msggrep -J -E --no-wrap -e 'STRINGS.UI' strings.po  > po/ui.po
msggrep -J -E --no-wrap -e 'STRINGS.VIDEOS' strings.po  > po/videos.po
msggrep -J -E --no-wrap -e 'STRINGS.WORLDS' strings.po  > po/worlds.po
msggrep -J -E --no-wrap -e 'STRINGS.WORLD_TRAITS' strings.po  > po/world_traits.po

#!/bin/sh

msggrep -J -E -e "STRINGS.BUILDING\." strings.po > po/building.po
msggrep -J -E -e "STRINGS.BUILDINGS\." strings.po > po/buildings.po
msggrep -J -E -e 'STRINGS.CODEX' strings.po > po/codex.po
msggrep -J -E -e 'STRINGS.COLONY_ACHIEVEMENTS' strings.po > po/colony.po
msggrep -J -E -e 'STRINGS.CREATURES' strings.po > po/creatures.po
msggrep -J -E -e 'STRINGS.DUPLICANTS' strings.po  > po/duplicants.po
msggrep -J -E -e 'STRINGS.ELEMENTS' strings.po  > po/elements.po
msggrep -J -E -e 'STRINGS.EQUIPMENT' strings.po  > po/equipment.po
msggrep -J -E -e 'STRINGS.INPUT' strings.po > po/input.po
msggrep -J -E -e 'STRINGS.ITEMS' strings.po  > po/items.po
msggrep -J -E -e 'STRINGS.LORE' strings.po  > po/lore.po
msggrep -J -E -e 'STRINGS.MISC' strings.po > po/misc.po
msggrep -J -E -e 'STRINGS.NAMEGEN' strings.po  > po/namegen.po
msggrep -J -E -e 'STRINGS.RESEARCH' strings.po > po/research.po
msggrep -J -E -e 'STRINGS.ROOMS' strings.po  > po/rooms.po
msggrep -J -E -e 'STRINGS.UI' strings.po  > po/ui.po
msggrep -J -E -e 'STRINGS.VIDEO' strings.po  > po/video.po
msggrep -J -E -e 'STRINGS.WORLD' strings.po  > po/world.po

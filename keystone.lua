local _, addon = ...
local keystone = addon.new_module("keystone")

-- ---------------------------------------------------------------------------------------------------------------------
local function insert_keystone()
  if not addon.c("insert_keystone") then
    return
  end

  -- search for the key in the bags
  for bag = 0, NUM_BAG_SLOTS do
    local slots = GetContainerNumSlots(bag)
    for slot = 1, slots do
      -- check if item at slot is the key
      if (GetContainerItemID(bag, slot) == 180653) then
        -- pickup item and insert it
        PickupContainerItem(bag, slot)
        if (CursorHasItem()) then
          C_ChallengeMode.SlotKeystone()
        end

        -- return if key was found
        return
      end
    end
  end
end

-- ---------------------------------------------------------------------------------------------------------------------
local function on_addon_loaded(name)
  if name == "Blizzard_ChallengesUI" then
    ChallengesKeystoneFrame:HookScript("OnShow", insert_keystone)
  end
end

-- ---------------------------------------------------------------------------------------------------------------------
-- Enable
function keystone:enable()
  if IsAddOnLoaded("Blizzard_ChallengesUI") then
    ChallengesKeystoneFrame:HookScript("OnShow", insert_keystone)
  else
    addon.register_event("ADDON_LOADED", on_addon_loaded)
  end
end

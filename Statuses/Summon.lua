--[[--------------------------------------------------------------------
    Grid
    Compact party and raid unit frames.
    Copyright (c) 2006-2009 Kyle Smith (Pastamancer)
    Copyright (c) 2009-2018 Phanx <addons@phanx.net>
    All rights reserved. See the accompanying LICENSE file for details.
    https://github.com/Phanx/Grid
    https://www.curseforge.com/wow/addons/grid
    https://www.wowinterface.com/downloads/info5747-Grid.html
------------------------------------------------------------------------
    Summon.lua
    Grid status module for summon status pending accepted and denied.
----------------------------------------------------------------------]]

local _, Grid = ...
local L = Grid.L

local GridRoster = Grid:GetModule("GridRoster")

local GridStatusSummon = Grid:NewStatusModule("GridStatusSummon", "AceTimer-3.0")
GridStatusSummon.menuName = L["Summon Status"]

local SUMMON_STATUS_NONE = Enum.SummonStatus.None or 0
local SUMMON_STATUS_PENDING = Enum.SummonStatus.Pending or 1
local SUMMON_STATUS_ACCEPTED = Enum.SummonStatus.Accepted or 2
local SUMMON_STATUS_DECLINED = Enum.SummonStatus.Declined or 3

GridStatusSummon.defaultDB = {
    summon_status = {
        text = L["Summon Status"],
        enable = true,
        color = { r = 1, g = 1, b = 1, a = 1 },
        priority = 95,
        delay = 5,
        range = false,
        colors = {
            SUMMON_STATUS_NONE = { r = 0, g = 0, b = 0, a = 0, ignore = true },
            SUMMON_STATUS_PENDING = { r = 255, g = 255, b = 0, a = 1, ignore = true },
            SUMMON_STATUS_ACCEPTED = { r = 0, g = 255, b = 0, a = 1, ignore = true },
            SUMMON_STATUS_DECLINED = { r = 1, g = 0, b = 0, a = 1, ignore = true }
        },
    },
}

GridStatusSummon.options = false

local summonstatus = {
    SUMMON_STATUS_NONE = {
        text = "",
        icon = ""
    },
    SUMMON_STATUS_PENDING = {
        text = L["?"],
        icon = READY_CHECK_WAITING_TEXTURE
    },
    SUMMON_STATUS_ACCEPTED = {
        text = L["A"],
        icon = READY_CHECK_READY_TEXTURE
    },
    SUMMON_STATUS_DECLINED = {
        text = L["X"],
        icon = READY_CHECK_NOT_READY_TEXTURE
    },
}

local function getstatuscolor(key)
    local color = GridStatusSummon.db.profile.summon_status.colors[key]
    return color.r, color.g, color.b, color.a
end

local function setstatuscolor(key, r, g, b, a)
    local color = GridStatusSummon.db.profile.summon_status.colors[key]
    color.r = r
    color.g = g
    color.b = b
    color.a = a or 1
    color.ignore = true
end

local summonStatusOptions = {
    color = false,
    ["summon_colors"] = {
        type = "group",
        dialogInline = true,
        name = L["Color"],
        order = 86,
        args = {
            SUMMON_STATUS_NONE = {
                name = L["No Summon"],
                order = 100,
                type = "color",
                hasAlpha = true,
                get = function() return getstatuscolor("SUMMON_STATUS_NONE") end,
                set = function(_, r, g, b, a) setstatuscolor("SUMMON_STATUS_NONE", r, g, b, a) end,
            },
            SUMMON_STATUS_PENDING = {
                name = L["Summon Pending"],
                order = 100,
                type = "color",
                hasAlpha = true,
                get = function() return getstatuscolor("SUMMON_STATUS_PENDING") end,
                set = function(_, r, g, b, a) setstatuscolor("SUMMON_STATUS_PENDING", r, g, b, a) end,
            },
            SUMMON_STATUS_ACCEPTED = {
                name = L["Summon Accepted"],
                order = 101,
                type = "color",
                hasAlpha = true,
                get = function() return getstatuscolor("SUMMON_STATUS_ACCEPTED") end,
                set = function(_, r, g, b, a) setstatuscolor("SUMMON_STATUS_ACCEPTED", r, g, b, a) end,
            },
            SUMMON_STATUS_DECLINED = {
                name = L["Summon Declined"],
                order = 102,
                type = "color",
                hasAlpha = true,
                get = function() return getstatuscolor("SUMMON_STATUS_DECLINED") end,
                set = function(_, r, g, b, a) setstatuscolor("SUMMON_STATUS_DECLINED", r, g, b, a) end,
            },
        },
    },
    delay = {
        name = L["Delay"],
        desc = L["Set the delay until summon results are cleared."],
        width = "double",
        type = "range", min = 0, max = 5, step = 1,
        get = function()
            return GridStatusSummon.db.profile.summon_status.delay
        end,
        set = function(_, v)
            GridStatusSummon.db.profile.summon_status.delay = v
        end,
    },
}

function GridStatusSummon:PostInitialize()
    self:RegisterStatus("summon_status", L["Summon Status"], summonStatusOptions, true)
end

function GridStatusSummon:OnStatusEnable(status)
    if status ~= "summon_status" then return end

    self:RegisterEvent("INCOMING_SUMMON_CHANGED")
    self:RegisterEvent("PARTY_LEADER_CHANGED", "GroupChanged")
    self:RegisterEvent("GROUP_ROSTER_UPDATE", "GroupChanged")
    self:RegisterMessage("Grid_PartyTransition", "GroupChanged")
    self:RegisterMessage("Grid_UnitJoined")
end

function GridStatusSummon:OnStatusDisable(status)
    if status ~= "summon_status" then return end

    self:UnregisterEvent("INCOMING_SUMMON_CHANGED")
    self:UnregisterEvent("PARTY_LEADER_CHANGED")
    self:UnregisterEvent("GROUP_ROSTER_UPDATE")
    self:UnregisterMessage("Grid_PartyTransition")
    self:UnregisterMessage("Grid_UnitJoined")

    self:StopTimer("ClearStatus")
    self.core:SendStatusLostAllUnits("summon_status")
end

function GridStatusSummon:GainStatus(guid, key, settings)
    local status = summonstatus[key]
    self.core:SendStatusGained(guid, "summon_status",
        settings.priority,
        nil,
        settings.colors[key],
        status.text,
        nil,
        nil,
        status.icon)
end

function GridStatusSummon:UpdateAllUnits(event)
    if event then
        for guid, unitid in GridRoster:IterateRoster() do
            self:UpdateUnit(unitid)
        end
    else
        self:StopTimer("ClearStatus")
        self.core:SendStatusLostAllUnits("summon_status")
    end
end

function GridStatusSummon:UpdateUnit(unitid)
    local guid = UnitGUID(unitid)
    local key = C_IncomingSummon.IncomingSummonStatus(unitid)
    if key == 0 then key = "SUMMON_STATUS_NONE" end
    if key == 1 then key = "SUMMON_STATUS_PENDING" end
    if key == 2 then key = "SUMMON_STATUS_ACCEPTED" end
    if key == 3 then key = "SUMMON_STATUS_DECLINED" end
    if key then
        local settings = self.db.profile.summon_status
        self:GainStatus(guid, key, settings)
    else
        self.core:SendStatusLost(guid, "summon_status")
    end
end

function GridStatusSummon:INCOMING_SUMMON_CHANGED()
    if self.db.profile.summon_status.enable then
        self:StopTimer("ClearStatus")
        self:UpdateAllUnits()
    end
end

function GridStatusSummon:INCOMING_SUMMON_CHANGED(event, unitid)
    if unitid and self.db.profile.summon_status.enable then
        self:UpdateUnit(unitid)
    end
end

function GridStatusSummon:GroupChanged()
    if self.db.profile.summon_status.enable then
        self:UpdateAllUnits()
    end
end

function GridStatusSummon:Grid_UnitJoined(event, guid, unitid)
    if unitid and self.db.profile.summon_status.enable then
        self:UpdateUnit(unitid)
    end
end

function GridStatusSummon:ClearStatus()
    self.core:SendStatusLostAllUnits("summon_status")
end

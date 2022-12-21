---@class IsoFlagType : zombie.iso.SpriteDetails.IsoFlagType
---@field public collideW IsoFlagType
---@field public collideN IsoFlagType
---@field public solidfloor IsoFlagType
---@field public noStart IsoFlagType
---@field public windowW IsoFlagType
---@field public windowN IsoFlagType
---@field public hidewalls IsoFlagType
---@field public exterior IsoFlagType
---@field public NoWallLighting IsoFlagType
---@field public doorW IsoFlagType
---@field public doorN IsoFlagType
---@field public transparentW IsoFlagType
---@field public transparentN IsoFlagType
---@field public WallOverlay IsoFlagType
---@field public FloorOverlay IsoFlagType
---@field public vegitation IsoFlagType
---@field public burning IsoFlagType
---@field public burntOut IsoFlagType
---@field public unflamable IsoFlagType
---@field public cutW IsoFlagType
---@field public cutN IsoFlagType
---@field public tableN IsoFlagType
---@field public tableNW IsoFlagType
---@field public tableW IsoFlagType
---@field public tableSW IsoFlagType
---@field public tableS IsoFlagType
---@field public tableSE IsoFlagType
---@field public tableE IsoFlagType
---@field public tableNE IsoFlagType
---@field public halfheight IsoFlagType
---@field public HasRainSplashes IsoFlagType
---@field public HasRaindrop IsoFlagType
---@field public solid IsoFlagType
---@field public trans IsoFlagType
---@field public pushable IsoFlagType
---@field public solidtrans IsoFlagType
---@field public invisible IsoFlagType
---@field public floorS IsoFlagType
---@field public floorE IsoFlagType
---@field public shelfS IsoFlagType
---@field public shelfE IsoFlagType
---@field public alwaysDraw IsoFlagType
---@field public ontable IsoFlagType
---@field public transparentFloor IsoFlagType
---@field public climbSheetW IsoFlagType
---@field public climbSheetN IsoFlagType
---@field public climbSheetTopN IsoFlagType
---@field public climbSheetTopW IsoFlagType
---@field public attachtostairs IsoFlagType
---@field public sheetCurtains IsoFlagType
---@field public waterPiped IsoFlagType
---@field public HoppableN IsoFlagType
---@field public HoppableW IsoFlagType
---@field public bed IsoFlagType
---@field public blueprint IsoFlagType
---@field public canPathW IsoFlagType
---@field public canPathN IsoFlagType
---@field public blocksight IsoFlagType
---@field public climbSheetE IsoFlagType
---@field public climbSheetS IsoFlagType
---@field public climbSheetTopE IsoFlagType
---@field public climbSheetTopS IsoFlagType
---@field public makeWindowInvincible IsoFlagType
---@field public water IsoFlagType
---@field public canBeCut IsoFlagType
---@field public canBeRemoved IsoFlagType
---@field public taintedWater IsoFlagType
---@field public smoke IsoFlagType
---@field public attachedN IsoFlagType
---@field public attachedS IsoFlagType
---@field public attachedE IsoFlagType
---@field public attachedW IsoFlagType
---@field public attachedFloor IsoFlagType
---@field public attachedSurface IsoFlagType
---@field public attachedCeiling IsoFlagType
---@field public attachedNW IsoFlagType
---@field public ForceAmbient IsoFlagType
---@field public WallSE IsoFlagType
---@field public WindowN IsoFlagType
---@field public WindowW IsoFlagType
---@field public FloorHeightOneThird IsoFlagType
---@field public FloorHeightTwoThirds IsoFlagType
---@field public CantClimb IsoFlagType
---@field public diamondFloor IsoFlagType
---@field public attachedSE IsoFlagType
---@field public TallHoppableW IsoFlagType
---@field public WallWTrans IsoFlagType
---@field public TallHoppableN IsoFlagType
---@field public WallNTrans IsoFlagType
---@field public container IsoFlagType
---@field public DoorWallW IsoFlagType
---@field public DoorWallN IsoFlagType
---@field public WallW IsoFlagType
---@field public WallN IsoFlagType
---@field public WallNW IsoFlagType
---@field public SpearOnlyAttackThrough IsoFlagType
---@field public forceRender IsoFlagType
---@field public open IsoFlagType
---@field public MAX IsoFlagType
---@field private index int
---@field private EnumConstants IsoFlagType[]
---@field private fromStringMap HashMap|Unknown|Unknown
IsoFlagType = {}

---@public
---@return int
function IsoFlagType:index() end

---@public
---@return IsoFlagType[]
function IsoFlagType:values() end

---@public
---@param arg0 String
---@return IsoFlagType
function IsoFlagType:valueOf(arg0) end

---@public
---@param arg0 String
---@return IsoFlagType
function IsoFlagType:FromString(arg0) end

---@public
---@param arg0 int
---@return IsoFlagType
function IsoFlagType:fromIndex(arg0) end

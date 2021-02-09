# AuctionHouse

Name: AuctionHouse / Type: System / Namespace: C_AuctionHouse

## Functions

### C_AuctionHouse.CalculateCommodityDeposit
?> WowPedia link: [C_AuctionHouse.CalculateCommodityDeposit](https://wow.gamepedia.com/API_C_AuctionHouse.CalculateCommodityDeposit)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
|duration|number|false|No Documentation|
|quantity|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|depositCost|number|true|No Documentation|
### C_AuctionHouse.CalculateItemDeposit
?> WowPedia link: [C_AuctionHouse.CalculateItemDeposit](https://wow.gamepedia.com/API_C_AuctionHouse.CalculateItemDeposit)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|item|table|false|No Documentation|
|duration|number|false|No Documentation|
|quantity|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|depositCost|number|true|No Documentation|
### C_AuctionHouse.CanCancelAuction
?> WowPedia link: [C_AuctionHouse.CanCancelAuction](https://wow.gamepedia.com/API_C_AuctionHouse.CanCancelAuction)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ownedAuctionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canCancelAuction|bool|false|No Documentation|
### C_AuctionHouse.CancelAuction
?> WowPedia link: [C_AuctionHouse.CancelAuction](https://wow.gamepedia.com/API_C_AuctionHouse.CancelAuction)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ownedAuctionID|number|false|No Documentation|
### C_AuctionHouse.CancelCommoditiesPurchase
?> WowPedia link: [C_AuctionHouse.CancelCommoditiesPurchase](https://wow.gamepedia.com/API_C_AuctionHouse.CancelCommoditiesPurchase)

No Documentation

### C_AuctionHouse.CancelSell
?> WowPedia link: [C_AuctionHouse.CancelSell](https://wow.gamepedia.com/API_C_AuctionHouse.CancelSell)

No Documentation

### C_AuctionHouse.CloseAuctionHouse
?> WowPedia link: [C_AuctionHouse.CloseAuctionHouse](https://wow.gamepedia.com/API_C_AuctionHouse.CloseAuctionHouse)

No Documentation

### C_AuctionHouse.ConfirmCommoditiesPurchase
?> WowPedia link: [C_AuctionHouse.ConfirmCommoditiesPurchase](https://wow.gamepedia.com/API_C_AuctionHouse.ConfirmCommoditiesPurchase)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
|quantity|number|false|No Documentation|
### C_AuctionHouse.FavoritesAreAvailable
?> WowPedia link: [C_AuctionHouse.FavoritesAreAvailable](https://wow.gamepedia.com/API_C_AuctionHouse.FavoritesAreAvailable)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|favoritesAreAvailable|bool|false|No Documentation|
### C_AuctionHouse.GetAuctionItemSubClasses
?> WowPedia link: [C_AuctionHouse.GetAuctionItemSubClasses](https://wow.gamepedia.com/API_C_AuctionHouse.GetAuctionItemSubClasses)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|classID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|subClasses|table|false|No Documentation|
### C_AuctionHouse.GetAvailablePostCount
?> WowPedia link: [C_AuctionHouse.GetAvailablePostCount](https://wow.gamepedia.com/API_C_AuctionHouse.GetAvailablePostCount)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|item|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|listCount|number|false|No Documentation|
### C_AuctionHouse.GetBidInfo
?> WowPedia link: [C_AuctionHouse.GetBidInfo](https://wow.gamepedia.com/API_C_AuctionHouse.GetBidInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|bidIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|bid|BidInfo|true|No Documentation|
### C_AuctionHouse.GetBidType
?> WowPedia link: [C_AuctionHouse.GetBidType](https://wow.gamepedia.com/API_C_AuctionHouse.GetBidType)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|bidTypeIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|typeItemKey|ItemKey|true|No Documentation|
### C_AuctionHouse.GetBrowseResults
?> WowPedia link: [C_AuctionHouse.GetBrowseResults](https://wow.gamepedia.com/API_C_AuctionHouse.GetBrowseResults)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|browseResults|table|false|No Documentation|
### C_AuctionHouse.GetCancelCost
?> WowPedia link: [C_AuctionHouse.GetCancelCost](https://wow.gamepedia.com/API_C_AuctionHouse.GetCancelCost)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ownedAuctionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|cancelCost|number|false|No Documentation|
### C_AuctionHouse.GetCommoditySearchResultInfo
?> WowPedia link: [C_AuctionHouse.GetCommoditySearchResultInfo](https://wow.gamepedia.com/API_C_AuctionHouse.GetCommoditySearchResultInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
|commoditySearchResultIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|CommoditySearchResultInfo|true|No Documentation|
### C_AuctionHouse.GetCommoditySearchResultsQuantity
?> WowPedia link: [C_AuctionHouse.GetCommoditySearchResultsQuantity](https://wow.gamepedia.com/API_C_AuctionHouse.GetCommoditySearchResultsQuantity)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|totalQuantity|number|false|No Documentation|
### C_AuctionHouse.GetExtraBrowseInfo
?> WowPedia link: [C_AuctionHouse.GetExtraBrowseInfo](https://wow.gamepedia.com/API_C_AuctionHouse.GetExtraBrowseInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|extraInfo|number|false|No Documentation|
### C_AuctionHouse.GetFilterGroups
?> WowPedia link: [C_AuctionHouse.GetFilterGroups](https://wow.gamepedia.com/API_C_AuctionHouse.GetFilterGroups)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|filterGroups|table|false|No Documentation|
### C_AuctionHouse.GetItemCommodityStatus
?> WowPedia link: [C_AuctionHouse.GetItemCommodityStatus](https://wow.gamepedia.com/API_C_AuctionHouse.GetItemCommodityStatus)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|item|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isCommodity|ItemCommodityStatus|false|No Documentation|
### C_AuctionHouse.GetItemKeyFromItem
?> WowPedia link: [C_AuctionHouse.GetItemKeyFromItem](https://wow.gamepedia.com/API_C_AuctionHouse.GetItemKeyFromItem)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|item|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
### C_AuctionHouse.GetItemKeyInfo
?> WowPedia link: [C_AuctionHouse.GetItemKeyInfo](https://wow.gamepedia.com/API_C_AuctionHouse.GetItemKeyInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
|restrictQualityToFilter|bool|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKeyInfo|ItemKeyInfo|true|No Documentation|
### C_AuctionHouse.GetItemKeyRequiredLevel
?> WowPedia link: [C_AuctionHouse.GetItemKeyRequiredLevel](https://wow.gamepedia.com/API_C_AuctionHouse.GetItemKeyRequiredLevel)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|requiredLevel|number|false|No Documentation|
### C_AuctionHouse.GetItemSearchResultInfo
?> WowPedia link: [C_AuctionHouse.GetItemSearchResultInfo](https://wow.gamepedia.com/API_C_AuctionHouse.GetItemSearchResultInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
|itemSearchResultIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|ItemSearchResultInfo|true|No Documentation|
### C_AuctionHouse.GetItemSearchResultsQuantity
?> WowPedia link: [C_AuctionHouse.GetItemSearchResultsQuantity](https://wow.gamepedia.com/API_C_AuctionHouse.GetItemSearchResultsQuantity)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|totalQuantity|number|false|No Documentation|
### C_AuctionHouse.GetMaxBidItemBid
?> WowPedia link: [C_AuctionHouse.GetMaxBidItemBid](https://wow.gamepedia.com/API_C_AuctionHouse.GetMaxBidItemBid)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxBid|number|true|No Documentation|
### C_AuctionHouse.GetMaxBidItemBuyout
?> WowPedia link: [C_AuctionHouse.GetMaxBidItemBuyout](https://wow.gamepedia.com/API_C_AuctionHouse.GetMaxBidItemBuyout)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxBuyout|number|true|No Documentation|
### C_AuctionHouse.GetMaxCommoditySearchResultPrice
?> WowPedia link: [C_AuctionHouse.GetMaxCommoditySearchResultPrice](https://wow.gamepedia.com/API_C_AuctionHouse.GetMaxCommoditySearchResultPrice)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxUnitPrice|number|true|No Documentation|
### C_AuctionHouse.GetMaxItemSearchResultBid
?> WowPedia link: [C_AuctionHouse.GetMaxItemSearchResultBid](https://wow.gamepedia.com/API_C_AuctionHouse.GetMaxItemSearchResultBid)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxBid|number|true|No Documentation|
### C_AuctionHouse.GetMaxItemSearchResultBuyout
?> WowPedia link: [C_AuctionHouse.GetMaxItemSearchResultBuyout](https://wow.gamepedia.com/API_C_AuctionHouse.GetMaxItemSearchResultBuyout)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxBuyout|number|true|No Documentation|
### C_AuctionHouse.GetMaxOwnedAuctionBid
?> WowPedia link: [C_AuctionHouse.GetMaxOwnedAuctionBid](https://wow.gamepedia.com/API_C_AuctionHouse.GetMaxOwnedAuctionBid)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxBid|number|true|No Documentation|
### C_AuctionHouse.GetMaxOwnedAuctionBuyout
?> WowPedia link: [C_AuctionHouse.GetMaxOwnedAuctionBuyout](https://wow.gamepedia.com/API_C_AuctionHouse.GetMaxOwnedAuctionBuyout)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxBuyout|number|true|No Documentation|
### C_AuctionHouse.GetNumBidTypes
?> WowPedia link: [C_AuctionHouse.GetNumBidTypes](https://wow.gamepedia.com/API_C_AuctionHouse.GetNumBidTypes)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numBidTypes|number|false|No Documentation|
### C_AuctionHouse.GetNumBids
?> WowPedia link: [C_AuctionHouse.GetNumBids](https://wow.gamepedia.com/API_C_AuctionHouse.GetNumBids)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numBids|number|false|No Documentation|
### C_AuctionHouse.GetNumCommoditySearchResults
?> WowPedia link: [C_AuctionHouse.GetNumCommoditySearchResults](https://wow.gamepedia.com/API_C_AuctionHouse.GetNumCommoditySearchResults)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numSearchResults|number|false|No Documentation|
### C_AuctionHouse.GetNumItemSearchResults
?> WowPedia link: [C_AuctionHouse.GetNumItemSearchResults](https://wow.gamepedia.com/API_C_AuctionHouse.GetNumItemSearchResults)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numItemSearchResults|number|false|No Documentation|
### C_AuctionHouse.GetNumOwnedAuctionTypes
?> WowPedia link: [C_AuctionHouse.GetNumOwnedAuctionTypes](https://wow.gamepedia.com/API_C_AuctionHouse.GetNumOwnedAuctionTypes)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numOwnedAuctionTypes|number|false|No Documentation|
### C_AuctionHouse.GetNumOwnedAuctions
?> WowPedia link: [C_AuctionHouse.GetNumOwnedAuctions](https://wow.gamepedia.com/API_C_AuctionHouse.GetNumOwnedAuctions)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numOwnedAuctions|number|false|No Documentation|
### C_AuctionHouse.GetNumReplicateItems
?> WowPedia link: [C_AuctionHouse.GetNumReplicateItems](https://wow.gamepedia.com/API_C_AuctionHouse.GetNumReplicateItems)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numReplicateItems|number|false|No Documentation|
### C_AuctionHouse.GetOwnedAuctionInfo
?> WowPedia link: [C_AuctionHouse.GetOwnedAuctionInfo](https://wow.gamepedia.com/API_C_AuctionHouse.GetOwnedAuctionInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ownedAuctionIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ownedAuction|OwnedAuctionInfo|true|No Documentation|
### C_AuctionHouse.GetOwnedAuctionType
?> WowPedia link: [C_AuctionHouse.GetOwnedAuctionType](https://wow.gamepedia.com/API_C_AuctionHouse.GetOwnedAuctionType)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ownedAuctionTypeIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|typeItemKey|ItemKey|true|No Documentation|
### C_AuctionHouse.GetQuoteDurationRemaining
?> WowPedia link: [C_AuctionHouse.GetQuoteDurationRemaining](https://wow.gamepedia.com/API_C_AuctionHouse.GetQuoteDurationRemaining)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|quoteDurationSeconds|number|false|No Documentation|
### C_AuctionHouse.GetReplicateItemBattlePetInfo
?> WowPedia link: [C_AuctionHouse.GetReplicateItemBattlePetInfo](https://wow.gamepedia.com/API_C_AuctionHouse.GetReplicateItemBattlePetInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|creatureID|number|false|No Documentation|
|displayID|number|false|No Documentation|
### C_AuctionHouse.GetReplicateItemInfo
?> WowPedia link: [C_AuctionHouse.GetReplicateItemInfo](https://wow.gamepedia.com/API_C_AuctionHouse.GetReplicateItemInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|true|No Documentation|
|texture|number|true|No Documentation|
|count|number|false|No Documentation|
|qualityID|number|false|No Documentation|
|usable|bool|true|No Documentation|
|level|number|false|No Documentation|
|levelType|string|true|No Documentation|
|minBid|number|false|No Documentation|
|minIncrement|number|false|No Documentation|
|buyoutPrice|number|false|No Documentation|
|bidAmount|number|false|No Documentation|
|highBidder|string|true|No Documentation|
|bidderFullName|string|true|No Documentation|
|owner|string|true|No Documentation|
|ownerFullName|string|true|No Documentation|
|saleStatus|number|false|No Documentation|
|itemID|number|false|No Documentation|
|hasAllInfo|bool|true|No Documentation|
### C_AuctionHouse.GetReplicateItemLink
?> WowPedia link: [C_AuctionHouse.GetReplicateItemLink](https://wow.gamepedia.com/API_C_AuctionHouse.GetReplicateItemLink)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemLink|string|true|No Documentation|
### C_AuctionHouse.GetReplicateItemTimeLeft
?> WowPedia link: [C_AuctionHouse.GetReplicateItemTimeLeft](https://wow.gamepedia.com/API_C_AuctionHouse.GetReplicateItemTimeLeft)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|timeLeft|number|false|No Documentation|
### C_AuctionHouse.GetTimeLeftBandInfo
?> WowPedia link: [C_AuctionHouse.GetTimeLeftBandInfo](https://wow.gamepedia.com/API_C_AuctionHouse.GetTimeLeftBandInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|timeLeftBand|AuctionHouseTimeLeftBand|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|timeLeftMinSeconds|number|false|No Documentation|
|timeLeftMaxSeconds|number|false|No Documentation|
### C_AuctionHouse.HasFavorites
?> WowPedia link: [C_AuctionHouse.HasFavorites](https://wow.gamepedia.com/API_C_AuctionHouse.HasFavorites)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasFavorites|bool|false|No Documentation|
### C_AuctionHouse.HasFullBidResults
?> WowPedia link: [C_AuctionHouse.HasFullBidResults](https://wow.gamepedia.com/API_C_AuctionHouse.HasFullBidResults)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasFullBidResults|bool|false|No Documentation|
### C_AuctionHouse.HasFullBrowseResults
?> WowPedia link: [C_AuctionHouse.HasFullBrowseResults](https://wow.gamepedia.com/API_C_AuctionHouse.HasFullBrowseResults)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasFullBrowseResults|bool|false|No Documentation|
### C_AuctionHouse.HasFullCommoditySearchResults
?> WowPedia link: [C_AuctionHouse.HasFullCommoditySearchResults](https://wow.gamepedia.com/API_C_AuctionHouse.HasFullCommoditySearchResults)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasFullResults|bool|false|No Documentation|
### C_AuctionHouse.HasFullItemSearchResults
?> WowPedia link: [C_AuctionHouse.HasFullItemSearchResults](https://wow.gamepedia.com/API_C_AuctionHouse.HasFullItemSearchResults)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasFullResults|bool|false|No Documentation|
### C_AuctionHouse.HasFullOwnedAuctionResults
?> WowPedia link: [C_AuctionHouse.HasFullOwnedAuctionResults](https://wow.gamepedia.com/API_C_AuctionHouse.HasFullOwnedAuctionResults)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasFullOwnedAuctionResults|bool|false|No Documentation|
### C_AuctionHouse.HasMaxFavorites
?> WowPedia link: [C_AuctionHouse.HasMaxFavorites](https://wow.gamepedia.com/API_C_AuctionHouse.HasMaxFavorites)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasMaxFavorites|bool|false|No Documentation|
### C_AuctionHouse.HasSearchResults
?> WowPedia link: [C_AuctionHouse.HasSearchResults](https://wow.gamepedia.com/API_C_AuctionHouse.HasSearchResults)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasSearchResults|bool|false|No Documentation|
### C_AuctionHouse.IsFavoriteItem
?> WowPedia link: [C_AuctionHouse.IsFavoriteItem](https://wow.gamepedia.com/API_C_AuctionHouse.IsFavoriteItem)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isFavorite|bool|false|No Documentation|
### C_AuctionHouse.IsSellItemValid
?> WowPedia link: [C_AuctionHouse.IsSellItemValid](https://wow.gamepedia.com/API_C_AuctionHouse.IsSellItemValid)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|item|table|false|No Documentation|
|displayError|bool|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|valid|bool|false|No Documentation|
### C_AuctionHouse.IsThrottledMessageSystemReady
?> WowPedia link: [C_AuctionHouse.IsThrottledMessageSystemReady](https://wow.gamepedia.com/API_C_AuctionHouse.IsThrottledMessageSystemReady)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canSendThrottledMessage|bool|false|No Documentation|
### C_AuctionHouse.MakeItemKey
?> WowPedia link: [C_AuctionHouse.MakeItemKey](https://wow.gamepedia.com/API_C_AuctionHouse.MakeItemKey)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
|itemLevel|number|false|No Documentation|
|itemSuffix|number|false|No Documentation|
|battlePetSpeciesID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
### C_AuctionHouse.PlaceBid
?> WowPedia link: [C_AuctionHouse.PlaceBid](https://wow.gamepedia.com/API_C_AuctionHouse.PlaceBid)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|auctionID|number|false|No Documentation|
|bidAmount|number|false|No Documentation|
### C_AuctionHouse.PostCommodity
?> WowPedia link: [C_AuctionHouse.PostCommodity](https://wow.gamepedia.com/API_C_AuctionHouse.PostCommodity)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|item|table|false|No Documentation|
|duration|number|false|No Documentation|
|quantity|number|false|No Documentation|
|unitPrice|number|false|No Documentation|
### C_AuctionHouse.PostItem
?> WowPedia link: [C_AuctionHouse.PostItem](https://wow.gamepedia.com/API_C_AuctionHouse.PostItem)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|item|table|false|No Documentation|
|duration|number|false|No Documentation|
|quantity|number|false|No Documentation|
|bid|number|true|No Documentation|
|buyout|number|true|No Documentation|
### C_AuctionHouse.QueryBids
?> WowPedia link: [C_AuctionHouse.QueryBids](https://wow.gamepedia.com/API_C_AuctionHouse.QueryBids)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|sorts|table|false|No Documentation|
|auctionIDs|table|false|No Documentation|
### C_AuctionHouse.QueryOwnedAuctions
?> WowPedia link: [C_AuctionHouse.QueryOwnedAuctions](https://wow.gamepedia.com/API_C_AuctionHouse.QueryOwnedAuctions)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|sorts|table|false|No Documentation|
### C_AuctionHouse.RefreshCommoditySearchResults
?> WowPedia link: [C_AuctionHouse.RefreshCommoditySearchResults](https://wow.gamepedia.com/API_C_AuctionHouse.RefreshCommoditySearchResults)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
### C_AuctionHouse.RefreshItemSearchResults
?> WowPedia link: [C_AuctionHouse.RefreshItemSearchResults](https://wow.gamepedia.com/API_C_AuctionHouse.RefreshItemSearchResults)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
### C_AuctionHouse.ReplicateItems
?> WowPedia link: [C_AuctionHouse.ReplicateItems](https://wow.gamepedia.com/API_C_AuctionHouse.ReplicateItems)

This function should be used in place of an 'allItem' QueryAuctionItems call to query the entire auction house.
### C_AuctionHouse.RequestMoreBrowseResults
?> WowPedia link: [C_AuctionHouse.RequestMoreBrowseResults](https://wow.gamepedia.com/API_C_AuctionHouse.RequestMoreBrowseResults)

No Documentation

### C_AuctionHouse.RequestMoreCommoditySearchResults
?> WowPedia link: [C_AuctionHouse.RequestMoreCommoditySearchResults](https://wow.gamepedia.com/API_C_AuctionHouse.RequestMoreCommoditySearchResults)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasFullResults|bool|false|No Documentation|
### C_AuctionHouse.RequestMoreItemSearchResults
?> WowPedia link: [C_AuctionHouse.RequestMoreItemSearchResults](https://wow.gamepedia.com/API_C_AuctionHouse.RequestMoreItemSearchResults)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasFullResults|bool|false|No Documentation|
### C_AuctionHouse.RequestOwnedAuctionBidderInfo
?> WowPedia link: [C_AuctionHouse.RequestOwnedAuctionBidderInfo](https://wow.gamepedia.com/API_C_AuctionHouse.RequestOwnedAuctionBidderInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|auctionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|bidderName|string|true|No Documentation|
### C_AuctionHouse.SearchForFavorites
?> WowPedia link: [C_AuctionHouse.SearchForFavorites](https://wow.gamepedia.com/API_C_AuctionHouse.SearchForFavorites)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|sorts|table|false|No Documentation|
### C_AuctionHouse.SearchForItemKeys
?> WowPedia link: [C_AuctionHouse.SearchForItemKeys](https://wow.gamepedia.com/API_C_AuctionHouse.SearchForItemKeys)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKeys|table|false|No Documentation|
|sorts|table|false|No Documentation|
### C_AuctionHouse.SendBrowseQuery
?> WowPedia link: [C_AuctionHouse.SendBrowseQuery](https://wow.gamepedia.com/API_C_AuctionHouse.SendBrowseQuery)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|query|AuctionHouseBrowseQuery|false|No Documentation|
### C_AuctionHouse.SendSearchQuery
?> WowPedia link: [C_AuctionHouse.SendSearchQuery](https://wow.gamepedia.com/API_C_AuctionHouse.SendSearchQuery)

Search queries are restricted to 100 calls per minute. These should not be used to query the entire auction house. See ReplicateItems
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
|sorts|table|false|No Documentation|
|separateOwnerItems|bool|false|No Documentation|
### C_AuctionHouse.SendSellSearchQuery
?> WowPedia link: [C_AuctionHouse.SendSellSearchQuery](https://wow.gamepedia.com/API_C_AuctionHouse.SendSellSearchQuery)

Search queries are restricted to 100 calls per minute. These should not be used to query the entire auction house. See ReplicateItems
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
|sorts|table|false|No Documentation|
|separateOwnerItems|bool|false|No Documentation|
### C_AuctionHouse.SetFavoriteItem
?> WowPedia link: [C_AuctionHouse.SetFavoriteItem](https://wow.gamepedia.com/API_C_AuctionHouse.SetFavoriteItem)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
|setFavorite|bool|false|No Documentation|
### C_AuctionHouse.StartCommoditiesPurchase
?> WowPedia link: [C_AuctionHouse.StartCommoditiesPurchase](https://wow.gamepedia.com/API_C_AuctionHouse.StartCommoditiesPurchase)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
|quantity|number|false|No Documentation|
## Events

### AuctionCanceled
LiteralName: `AUCTION_CANCELED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|auctionID|number|false|No Documentation|
### AuctionHouseAuctionCreated
LiteralName: `AUCTION_HOUSE_AUCTION_CREATED`

This signal is not used in the base UI but is included for AddOn ease-of-use.
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|auctionID|number|false|No Documentation|
### AuctionHouseBrowseFailure
LiteralName: `AUCTION_HOUSE_BROWSE_FAILURE`

No Documentation

### AuctionHouseBrowseResultsAdded
LiteralName: `AUCTION_HOUSE_BROWSE_RESULTS_ADDED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|addedBrowseResults|table|false|No Documentation|
### AuctionHouseBrowseResultsUpdated
LiteralName: `AUCTION_HOUSE_BROWSE_RESULTS_UPDATED`

No Documentation

### AuctionHouseClosed
LiteralName: `AUCTION_HOUSE_CLOSED`

No Documentation

### AuctionHouseDisabled
LiteralName: `AUCTION_HOUSE_DISABLED`

No Documentation

### AuctionHouseFavoritesUpdated
LiteralName: `AUCTION_HOUSE_FAVORITES_UPDATED`

No Documentation

### AuctionHouseNewBidReceived
LiteralName: `AUCTION_HOUSE_NEW_BID_RECEIVED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|auctionID|number|false|No Documentation|
### AuctionHouseNewResultsReceived
LiteralName: `AUCTION_HOUSE_NEW_RESULTS_RECEIVED`

This signal is not used in the base UI but is included for AddOn ease-of-use. Payload is nil for browse queries.
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|true|No Documentation|
### AuctionHouseScriptDeprecated
LiteralName: `AUCTION_HOUSE_SCRIPT_DEPRECATED`

No Documentation

### AuctionHouseShow
LiteralName: `AUCTION_HOUSE_SHOW`

No Documentation

### AuctionHouseThrottledMessageDropped
LiteralName: `AUCTION_HOUSE_THROTTLED_MESSAGE_DROPPED`

No Documentation

### AuctionHouseThrottledMessageQueued
LiteralName: `AUCTION_HOUSE_THROTTLED_MESSAGE_QUEUED`

No Documentation

### AuctionHouseThrottledMessageResponseReceived
LiteralName: `AUCTION_HOUSE_THROTTLED_MESSAGE_RESPONSE_RECEIVED`

No Documentation

### AuctionHouseThrottledMessageSent
LiteralName: `AUCTION_HOUSE_THROTTLED_MESSAGE_SENT`

No Documentation

### AuctionHouseThrottledSystemReady
LiteralName: `AUCTION_HOUSE_THROTTLED_SYSTEM_READY`

No Documentation

### AuctionMultisellFailure
LiteralName: `AUCTION_MULTISELL_FAILURE`

No Documentation

### AuctionMultisellStart
LiteralName: `AUCTION_MULTISELL_START`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numRepetitions|number|false|No Documentation|
### AuctionMultisellUpdate
LiteralName: `AUCTION_MULTISELL_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|createdCount|number|false|No Documentation|
|totalToCreate|number|false|No Documentation|
### BidAdded
LiteralName: `BID_ADDED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|bidID|number|false|No Documentation|
### BidsUpdated
LiteralName: `BIDS_UPDATED`

No Documentation

### CommodityPriceUnavailable
LiteralName: `COMMODITY_PRICE_UNAVAILABLE`

No Documentation

### CommodityPriceUpdated
LiteralName: `COMMODITY_PRICE_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|updatedUnitPrice|number|false|No Documentation|
|updatedTotalPrice|number|false|No Documentation|
### CommodityPurchaseFailed
LiteralName: `COMMODITY_PURCHASE_FAILED`

No Documentation

### CommodityPurchaseSucceeded
LiteralName: `COMMODITY_PURCHASE_SUCCEEDED`

No Documentation

### CommodityPurchased
LiteralName: `COMMODITY_PURCHASED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
|quantity|number|false|No Documentation|
### CommoditySearchResultsAdded
LiteralName: `COMMODITY_SEARCH_RESULTS_ADDED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
### CommoditySearchResultsUpdated
LiteralName: `COMMODITY_SEARCH_RESULTS_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
### ExtraBrowseInfoReceived
LiteralName: `EXTRA_BROWSE_INFO_RECEIVED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
### ItemKeyItemInfoReceived
LiteralName: `ITEM_KEY_ITEM_INFO_RECEIVED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
### ItemPurchased
LiteralName: `ITEM_PURCHASED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
### ItemSearchResultsAdded
LiteralName: `ITEM_SEARCH_RESULTS_ADDED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
### ItemSearchResultsUpdated
LiteralName: `ITEM_SEARCH_RESULTS_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
|newAuctionID|number|true|No Documentation|
### OwnedAuctionBidderInfoReceived
LiteralName: `OWNED_AUCTION_BIDDER_INFO_RECEIVED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|auctionID|number|false|No Documentation|
|bidderName|string|false|No Documentation|
### OwnedAuctionsUpdated
LiteralName: `OWNED_AUCTIONS_UPDATED`

No Documentation

### ReplicateItemListUpdate
LiteralName: `REPLICATE_ITEM_LIST_UPDATE`

No Documentation

## Tables

### AuctionHouseFilterCategory

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Uncategorized|AuctionHouseFilterCategory|undefined|No Documentation|
|Equipment|AuctionHouseFilterCategory|undefined|No Documentation|
|Rarity|AuctionHouseFilterCategory|undefined|No Documentation|
### AuctionStatus

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Active|AuctionStatus|undefined|No Documentation|
|Sold|AuctionStatus|undefined|No Documentation|
### ItemCommodityStatus

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Unknown|ItemCommodityStatus|undefined|No Documentation|
|Item|ItemCommodityStatus|undefined|No Documentation|
|Commodity|ItemCommodityStatus|undefined|No Documentation|
### AuctionHouseBrowseQuery

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|searchString|string|false|No Documentation|
|sorts|table|false|No Documentation|
|minLevel|number|true|No Documentation|
|maxLevel|number|true|No Documentation|
|filters|table|true|No Documentation|
|itemClassFilters|table|true|No Documentation|
### AuctionHouseFilterGroup

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|category|AuctionHouseFilterCategory|false|No Documentation|
|filters|table|false|No Documentation|
### AuctionHouseItemClassFilter

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|classID|number|false|No Documentation|
|subClassID|number|true|No Documentation|
|inventoryType|number|true|No Documentation|
### AuctionHouseSortType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|sortOrder|AuctionHouseSortOrder|false|No Documentation|
|reverseSort|bool|false|No Documentation|
### BidInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|auctionID|number|false|No Documentation|
|itemKey|ItemKey|false|No Documentation|
|itemLink|string|true|No Documentation|
|timeLeft|AuctionHouseTimeLeftBand|false|No Documentation|
|minBid|number|true|No Documentation|
|bidAmount|number|true|No Documentation|
|buyoutAmount|number|true|No Documentation|
|bidder|string|true|No Documentation|
### BrowseResultInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
|appearanceLink|string|true|No Documentation|
|totalQuantity|number|false|No Documentation|
|minPrice|number|false|No Documentation|
|containsOwnerItem|bool|false|No Documentation|
### CommoditySearchResultInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
|quantity|number|false|No Documentation|
|unitPrice|number|false|No Documentation|
|auctionID|number|false|No Documentation|
|owners|table|false|No Documentation|
|timeLeftSeconds|number|true|No Documentation|
|numOwnerItems|number|false|No Documentation|
|containsOwnerItem|bool|false|No Documentation|
|containsAccountItem|bool|false|No Documentation|
### ItemKey

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
|itemLevel|number|false|No Documentation|
|itemSuffix|number|false|No Documentation|
|battlePetSpeciesID|number|false|No Documentation|
### ItemKeyInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemName|string|false|No Documentation|
|battlePetLink|string|true|No Documentation|
|appearanceLink|string|true|No Documentation|
|quality|number|false|No Documentation|
|iconFileID|number|false|No Documentation|
|isPet|bool|false|No Documentation|
|isCommodity|bool|false|No Documentation|
|isEquipment|bool|false|No Documentation|
### ItemSearchResultInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
|owners|table|false|No Documentation|
|timeLeft|AuctionHouseTimeLeftBand|false|No Documentation|
|auctionID|number|false|No Documentation|
|quantity|number|false|No Documentation|
|itemLink|string|true|No Documentation|
|containsOwnerItem|bool|false|No Documentation|
|containsAccountItem|bool|false|No Documentation|
|containsSocketedItem|bool|false|No Documentation|
|bidder|string|true|No Documentation|
|minBid|number|true|No Documentation|
|bidAmount|number|true|No Documentation|
|buyoutAmount|number|true|No Documentation|
|timeLeftSeconds|number|true|No Documentation|
### OwnedAuctionInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|auctionID|number|false|No Documentation|
|itemKey|ItemKey|false|No Documentation|
|itemLink|string|true|No Documentation|
|status|AuctionStatus|false|No Documentation|
|quantity|number|false|No Documentation|
|timeLeftSeconds|number|true|No Documentation|
|timeLeft|AuctionHouseTimeLeftBand|true|No Documentation|
|bidAmount|number|true|No Documentation|
|buyoutAmount|number|true|No Documentation|
|bidder|string|true|No Documentation|
# AuctionHouse

Type: System / Namespace: C_AuctionHouse

## Functions

### C_AuctionHouse.CalculateCommodityDeposit

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

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ownedAuctionID|number|false|No Documentation|
### C_AuctionHouse.CancelCommoditiesPurchase

No Documentation
### C_AuctionHouse.CancelSell

No Documentation
### C_AuctionHouse.CloseAuctionHouse

No Documentation
### C_AuctionHouse.ConfirmCommoditiesPurchase

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
|quantity|number|false|No Documentation|
### C_AuctionHouse.FavoritesAreAvailable

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|favoritesAreAvailable|bool|false|No Documentation|
### C_AuctionHouse.GetAuctionItemSubClasses

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|browseResults|table|false|No Documentation|
### C_AuctionHouse.GetCancelCost

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|filterGroups|table|false|No Documentation|
### C_AuctionHouse.GetItemCommodityStatus

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxBid|number|true|No Documentation|
### C_AuctionHouse.GetMaxBidItemBuyout

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxBuyout|number|true|No Documentation|
### C_AuctionHouse.GetMaxCommoditySearchResultPrice

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxBid|number|true|No Documentation|
### C_AuctionHouse.GetMaxOwnedAuctionBuyout

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxBuyout|number|true|No Documentation|
### C_AuctionHouse.GetNumBidTypes

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numBidTypes|number|false|No Documentation|
### C_AuctionHouse.GetNumBids

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numBids|number|false|No Documentation|
### C_AuctionHouse.GetNumCommoditySearchResults

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numOwnedAuctionTypes|number|false|No Documentation|
### C_AuctionHouse.GetNumOwnedAuctions

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numOwnedAuctions|number|false|No Documentation|
### C_AuctionHouse.GetNumReplicateItems

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numReplicateItems|number|false|No Documentation|
### C_AuctionHouse.GetOwnedAuctionInfo

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|quoteDurationSeconds|number|false|No Documentation|
### C_AuctionHouse.GetReplicateItemBattlePetInfo

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasFavorites|bool|false|No Documentation|
### C_AuctionHouse.HasFullBidResults

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasFullBidResults|bool|false|No Documentation|
### C_AuctionHouse.HasFullBrowseResults

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasFullBrowseResults|bool|false|No Documentation|
### C_AuctionHouse.HasFullCommoditySearchResults

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasFullOwnedAuctionResults|bool|false|No Documentation|
### C_AuctionHouse.HasMaxFavorites

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasMaxFavorites|bool|false|No Documentation|
### C_AuctionHouse.HasSearchResults

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canSendThrottledMessage|bool|false|No Documentation|
### C_AuctionHouse.MakeItemKey

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

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|auctionID|number|false|No Documentation|
|bidAmount|number|false|No Documentation|
### C_AuctionHouse.PostCommodity

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|item|table|false|No Documentation|
|duration|number|false|No Documentation|
|quantity|number|false|No Documentation|
|unitPrice|number|false|No Documentation|
### C_AuctionHouse.PostItem

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

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|sorts|table|false|No Documentation|
|auctionIDs|table|false|No Documentation|
### C_AuctionHouse.QueryOwnedAuctions

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|sorts|table|false|No Documentation|
### C_AuctionHouse.RefreshCommoditySearchResults

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
### C_AuctionHouse.RefreshItemSearchResults

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
### C_AuctionHouse.ReplicateItems

This function should be used in place of an 'allItem' QueryAuctionItems call to query the entire auction house.
### C_AuctionHouse.RequestMoreBrowseResults

No Documentation
### C_AuctionHouse.RequestMoreCommoditySearchResults

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

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|sorts|table|false|No Documentation|
### C_AuctionHouse.SearchForItemKeys

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKeys|table|false|No Documentation|
|sorts|table|false|No Documentation|
### C_AuctionHouse.SendBrowseQuery

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|query|AuctionHouseBrowseQuery|false|No Documentation|
### C_AuctionHouse.SendSearchQuery

Search queries are restricted to 100 calls per minute. These should not be used to query the entire auction house. See ReplicateItems
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
|sorts|table|false|No Documentation|
|separateOwnerItems|bool|false|No Documentation|
### C_AuctionHouse.SendSellSearchQuery

Search queries are restricted to 100 calls per minute. These should not be used to query the entire auction house. See ReplicateItems
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
|sorts|table|false|No Documentation|
|separateOwnerItems|bool|false|No Documentation|
### C_AuctionHouse.SetFavoriteItem

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
|setFavorite|bool|false|No Documentation|
### C_AuctionHouse.StartCommoditiesPurchase

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
|quantity|number|false|No Documentation|
## Events

### AuctionCanceled(AUCTION_CANCELED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|auctionID|number|false|No Documentation|
### AuctionHouseAuctionCreated(AUCTION_HOUSE_AUCTION_CREATED)

This signal is not used in the base UI but is included for AddOn ease-of-use.
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|auctionID|number|false|No Documentation|
### AuctionHouseBrowseFailure(AUCTION_HOUSE_BROWSE_FAILURE)

No Documentation
### AuctionHouseBrowseResultsAdded(AUCTION_HOUSE_BROWSE_RESULTS_ADDED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|addedBrowseResults|table|false|No Documentation|
### AuctionHouseBrowseResultsUpdated(AUCTION_HOUSE_BROWSE_RESULTS_UPDATED)

No Documentation
### AuctionHouseClosed(AUCTION_HOUSE_CLOSED)

No Documentation
### AuctionHouseDisabled(AUCTION_HOUSE_DISABLED)

No Documentation
### AuctionHouseFavoritesUpdated(AUCTION_HOUSE_FAVORITES_UPDATED)

No Documentation
### AuctionHouseNewBidReceived(AUCTION_HOUSE_NEW_BID_RECEIVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|auctionID|number|false|No Documentation|
### AuctionHouseNewResultsReceived(AUCTION_HOUSE_NEW_RESULTS_RECEIVED)

This signal is not used in the base UI but is included for AddOn ease-of-use. Payload is nil for browse queries.
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|true|No Documentation|
### AuctionHouseScriptDeprecated(AUCTION_HOUSE_SCRIPT_DEPRECATED)

No Documentation
### AuctionHouseShow(AUCTION_HOUSE_SHOW)

No Documentation
### AuctionHouseThrottledMessageDropped(AUCTION_HOUSE_THROTTLED_MESSAGE_DROPPED)

No Documentation
### AuctionHouseThrottledMessageQueued(AUCTION_HOUSE_THROTTLED_MESSAGE_QUEUED)

No Documentation
### AuctionHouseThrottledMessageResponseReceived(AUCTION_HOUSE_THROTTLED_MESSAGE_RESPONSE_RECEIVED)

No Documentation
### AuctionHouseThrottledMessageSent(AUCTION_HOUSE_THROTTLED_MESSAGE_SENT)

No Documentation
### AuctionHouseThrottledSystemReady(AUCTION_HOUSE_THROTTLED_SYSTEM_READY)

No Documentation
### AuctionMultisellFailure(AUCTION_MULTISELL_FAILURE)

No Documentation
### AuctionMultisellStart(AUCTION_MULTISELL_START)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numRepetitions|number|false|No Documentation|
### AuctionMultisellUpdate(AUCTION_MULTISELL_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|createdCount|number|false|No Documentation|
|totalToCreate|number|false|No Documentation|
### BidAdded(BID_ADDED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|bidID|number|false|No Documentation|
### BidsUpdated(BIDS_UPDATED)

No Documentation
### CommodityPriceUnavailable(COMMODITY_PRICE_UNAVAILABLE)

No Documentation
### CommodityPriceUpdated(COMMODITY_PRICE_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|updatedUnitPrice|number|false|No Documentation|
|updatedTotalPrice|number|false|No Documentation|
### CommodityPurchaseFailed(COMMODITY_PURCHASE_FAILED)

No Documentation
### CommodityPurchaseSucceeded(COMMODITY_PURCHASE_SUCCEEDED)

No Documentation
### CommodityPurchased(COMMODITY_PURCHASED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
|quantity|number|false|No Documentation|
### CommoditySearchResultsAdded(COMMODITY_SEARCH_RESULTS_ADDED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
### CommoditySearchResultsUpdated(COMMODITY_SEARCH_RESULTS_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
### ExtraBrowseInfoReceived(EXTRA_BROWSE_INFO_RECEIVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
### ItemKeyItemInfoReceived(ITEM_KEY_ITEM_INFO_RECEIVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
### ItemPurchased(ITEM_PURCHASED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemID|number|false|No Documentation|
### ItemSearchResultsAdded(ITEM_SEARCH_RESULTS_ADDED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
### ItemSearchResultsUpdated(ITEM_SEARCH_RESULTS_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemKey|ItemKey|false|No Documentation|
|newAuctionID|number|true|No Documentation|
### OwnedAuctionBidderInfoReceived(OWNED_AUCTION_BIDDER_INFO_RECEIVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|auctionID|number|false|No Documentation|
|bidderName|string|false|No Documentation|
### OwnedAuctionsUpdated(OWNED_AUCTIONS_UPDATED)

No Documentation
### ReplicateItemListUpdate(REPLICATE_ITEM_LIST_UPDATE)

No Documentation
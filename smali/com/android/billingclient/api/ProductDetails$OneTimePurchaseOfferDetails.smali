.class public final Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/ProductDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneTimePurchaseOfferDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$DiscountDisplayInfo;,
        Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$ValidTimeWindow;,
        Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$LimitedQuantityInfo;,
        Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$PreorderDetails;,
        Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$RentalDetails;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/util/List;

.field private final zzh:Ljava/lang/Long;

.field private final zzi:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$DiscountDisplayInfo;

.field private final zzj:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$ValidTimeWindow;

.field private final zzk:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$LimitedQuantityInfo;

.field private final zzl:Ljava/lang/String;

.field private final zzm:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$PreorderDetails;

.field private final zzn:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$RentalDetails;

.field private final zzo:Lcom/android/billingclient/api/zzdt;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "formattedPrice"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zza:Ljava/lang/String;

    .line 12
    const-string v0, "priceAmountMicros"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzb:J

    .line 20
    const-string/jumbo v0, "priceCurrencyCode"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzc:Ljava/lang/String;

    .line 28
    const-string v0, "offerIdToken"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    move-object v0, v2

    .line 43
    :cond_0
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzd:Ljava/lang/String;

    .line 45
    const-string v0, "offerId"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v3, v1, :cond_1

    move-object v0, v2

    .line 58
    :cond_1
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zze:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "purchaseOptionId"

    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v3, v1, :cond_2

    move-object v0, v2

    .line 73
    :cond_2
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzf:Ljava/lang/String;

    .line 75
    const-string v0, "offerType"

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    const-string v0, "offerTags"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzg:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 102
    iget-object v3, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzg:Ljava/util/List;

    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_3
    const-string v0, "fullPriceMicros"

    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 132
    :goto_1
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzh:Ljava/lang/Long;

    .line 134
    const-string v0, "discountDisplayInfo"

    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v1, v2

    goto :goto_2

    .line 144
    :cond_5
    new-instance v1, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$DiscountDisplayInfo;

    .line 146
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$DiscountDisplayInfo;-><init>(Lorg/json/JSONObject;)V

    .line 149
    :goto_2
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzi:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$DiscountDisplayInfo;

    .line 151
    const-string/jumbo v0, "validTimeWindow"

    .line 154
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v1, v2

    goto :goto_3

    .line 162
    :cond_6
    new-instance v1, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$ValidTimeWindow;

    .line 164
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$ValidTimeWindow;-><init>(Lorg/json/JSONObject;)V

    .line 167
    :goto_3
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzj:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$ValidTimeWindow;

    .line 169
    const-string v0, "limitedQuantityInfo"

    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v1, v2

    goto :goto_4

    .line 179
    :cond_7
    new-instance v1, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$LimitedQuantityInfo;

    .line 181
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$LimitedQuantityInfo;-><init>(Lorg/json/JSONObject;)V

    .line 184
    :goto_4
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzk:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$LimitedQuantityInfo;

    .line 186
    const-string/jumbo v0, "serializedDocid"

    .line 189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzl:Ljava/lang/String;

    .line 195
    const-string v0, "preorderDetails"

    .line 197
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v1, v2

    goto :goto_5

    .line 205
    :cond_8
    new-instance v1, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$PreorderDetails;

    .line 207
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$PreorderDetails;-><init>(Lorg/json/JSONObject;)V

    .line 210
    :goto_5
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzm:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$PreorderDetails;

    .line 212
    const-string/jumbo v0, "rentalDetails"

    .line 215
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v1, v2

    goto :goto_6

    .line 223
    :cond_9
    new-instance v1, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$RentalDetails;

    .line 225
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$RentalDetails;-><init>(Lorg/json/JSONObject;)V

    .line 228
    :goto_6
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzn:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$RentalDetails;

    .line 230
    const-string v0, "autoPayDetails"

    .line 232
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    .line 239
    :cond_a
    new-instance v2, Lcom/android/billingclient/api/zzdt;

    .line 241
    invoke-direct {v2, v0}, Lcom/android/billingclient/api/zzdt;-><init>(Lorg/json/JSONObject;)V

    .line 244
    :goto_7
    iput-object v2, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzo:Lcom/android/billingclient/api/zzdt;

    .line 246
    const-string/jumbo p0, "pricingPhases"

    .line 248
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_b

    return-void

    .line 255
    :cond_b
    new-instance p1, Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 257
    invoke-direct {p1, p0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;-><init>(Lorg/json/JSONArray;)V

    return-void
.end method


# virtual methods
.method public getDiscountDisplayInfo()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$DiscountDisplayInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzi:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$DiscountDisplayInfo;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getFormattedPrice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getFullPriceMicros()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzh:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getLimitedQuantityInfo()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$LimitedQuantityInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzk:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$LimitedQuantityInfo;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getOfferId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getOfferTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzg:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getOfferToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getPreorderDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$PreorderDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzm:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$PreorderDetails;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getPriceAmountMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzb:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getPriceCurrencyCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getPurchaseOptionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getRentalDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$RentalDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzn:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$RentalDetails;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getValidTimeWindow()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$ValidTimeWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzj:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$ValidTimeWindow;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final zza()Lcom/android/billingclient/api/zzdt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzo:Lcom/android/billingclient/api/zzdt;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

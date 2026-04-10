.class public final Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/ProductDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionOfferDetails"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/android/billingclient/api/ProductDetails$PricingPhases;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;


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
    const-string v0, "basePlanId"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zza:Ljava/lang/String;

    .line 12
    const-string v1, "offerId"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move-object v1, v4

    .line 27
    :cond_0
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzb:Ljava/lang/String;

    .line 29
    const-string v1, "offerIdToken"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzc:Ljava/lang/String;

    .line 37
    new-instance v1, Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 39
    const-string/jumbo v2, "pricingPhases"

    .line 41
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;-><init>(Lorg/json/JSONArray;)V

    .line 48
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzd:Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 50
    const-string v1, "installmentPlanDetails"

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    new-instance v4, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;

    .line 61
    invoke-direct {v4, v1}, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;-><init>(Lorg/json/JSONObject;)V

    .line 64
    :goto_0
    iput-object v4, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzf:Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;

    .line 66
    const-string/jumbo v1, "transitionPlanDetails"

    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    const-string/jumbo v2, "productId"

    .line 78
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    const-string/jumbo v2, "title"

    .line 84
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    const-string v2, "name"

    .line 89
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    const-string v2, "description"

    .line 94
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "pricingPhase"

    .line 102
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 108
    new-instance v1, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 110
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;-><init>(Lorg/json/JSONObject;)V

    .line 113
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    const-string v1, "offerTags"

    .line 120
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 127
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 133
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 143
    :cond_4
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zze:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBasePlanId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zza:Ljava/lang/String;

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

.method public getInstallmentPlanDetails()Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzf:Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;

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
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzb:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zze:Ljava/util/List;

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
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzc:Ljava/lang/String;

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

.method public getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzd:Lcom/android/billingclient/api/ProductDetails$PricingPhases;

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

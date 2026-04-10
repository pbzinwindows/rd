.class public final Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$LimitedQuantityInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LimitedQuantityInfo"
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "maximumQuantity"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 10
    iput v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$LimitedQuantityInfo;->zza:I

    .line 12
    const-string/jumbo v0, "remainingQuantity"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 19
    iput p1, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$LimitedQuantityInfo;->zzb:I

    return-void
.end method


# virtual methods
.method public getMaximumQuantity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$LimitedQuantityInfo;->zza:I

    .line 2
    .line 3
    return p0
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

.method public getRemainingQuantity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$LimitedQuantityInfo;->zzb:I

    .line 2
    .line 3
    return p0
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

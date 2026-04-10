.class public final Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductDetailsParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;,
        Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;
    }
.end annotation


# instance fields
.field private final mSubscriptionProductReplacementParams:Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

.field private final zza:Lcom/android/billingclient/api/ProductDetails;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;Lcom/android/billingclient/api/zzcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->zzb(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;)Lcom/android/billingclient/api/ProductDetails;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza:Lcom/android/billingclient/api/ProductDetails;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->zzc(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->zza(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->mSubscriptionProductReplacementParams:Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;-><init>(Lcom/android/billingclient/api/zzcx;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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


# virtual methods
.method public getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->mSubscriptionProductReplacementParams:Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

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

.method public final zza()Lcom/android/billingclient/api/ProductDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza:Lcom/android/billingclient/api/ProductDetails;

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
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb:Ljava/lang/String;

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

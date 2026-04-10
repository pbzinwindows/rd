.class public Lcom/android/billingclient/api/BillingFlowParams;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;,
        Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;,
        Lcom/android/billingclient/api/BillingFlowParams$Builder;
    }
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

.field private zze:Lcom/google/android/gms/internal/play_billing/zzbw;

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Z

.field private zzh:Lcom/android/billingclient/api/DeveloperBillingOptionParams;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;-><init>(Lcom/android/billingclient/api/zzcx;)V

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

.method public static bridge synthetic zzl(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/DeveloperBillingOptionParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzh:Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 2
    .line 3
    return-void
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
    .line 22
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

.method public static bridge synthetic zzm(Lcom/android/billingclient/api/BillingFlowParams;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zza:Z

    .line 2
    .line 3
    return-void
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
    .line 22
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

.method public static bridge synthetic zzn(Lcom/android/billingclient/api/BillingFlowParams;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Z

    .line 2
    .line 3
    return-void
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
    .line 22
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

.method public static bridge synthetic zzo(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 22
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

.method public static bridge synthetic zzp(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 22
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

.method public static bridge synthetic zzq(Lcom/android/billingclient/api/BillingFlowParams;Lcom/google/android/gms/internal/play_billing/zzbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 2
    .line 3
    return-void
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
    .line 22
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

.method public static bridge synthetic zzr(Lcom/android/billingclient/api/BillingFlowParams;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
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
    .line 22
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

.method public static bridge synthetic zzs(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 2
    .line 3
    return-void
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
    .line 22
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


# virtual methods
.method public getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzh:Lcom/android/billingclient/api/DeveloperBillingOptionParams;

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

.method public zza()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final zzb()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public zzc()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

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

.method public final zzd()Lcom/android/billingclient/api/BillingResult;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    return-object v0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbw;

    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    const/4 v4, 0x1

    .line 24
    :goto_0
    iget-object v5, v0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 26
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 30
    const-string v6, "play_pass_subs"

    const/4 v7, 0x5

    if-ge v4, v5, :cond_2

    .line 35
    iget-object v5, v0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 43
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v8

    .line 47
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v9

    .line 55
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 65
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 79
    const-string v0, "All products should have same ProductType."

    .line 81
    invoke-static {v7, v0}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    move-result-object v4

    .line 97
    new-instance v5, Ljava/util/HashMap;

    .line 99
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 102
    new-instance v8, Ljava/util/HashSet;

    .line 104
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 107
    iget-object v9, v0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 109
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v11, v2

    .line 114
    :goto_1
    const-string v12, "."

    if-ge v2, v10, :cond_11

    .line 118
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 122
    check-cast v13, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 124
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 130
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v15

    .line 134
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v15

    .line 138
    const-string/jumbo v3, "subs"

    .line 141
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 147
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v3

    .line 155
    const-string v15, "Non-subscription product cannot have SubscriptionProductReplacementParams. Invalid product id: "

    .line 157
    invoke-static {v15, v3}, Lm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-static {v7, v3}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v3

    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    move-result v3

    if-gtz v3, :cond_4

    .line 172
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v3

    .line 180
    const-string/jumbo v15, "replacementMode is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: "

    .line 183
    invoke-static {v15, v3}, Lm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-static {v7, v3}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v3

    goto :goto_2

    .line 192
    :cond_4
    invoke-static {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->-$$Nest$fgetoldProductId(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 202
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v3

    .line 210
    const-string v15, "oldProductId is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: "

    .line 212
    invoke-static {v15, v3}, Lm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-static {v7, v3}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v3

    goto :goto_2

    .line 221
    :cond_5
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 223
    :goto_2
    sget-object v15, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    if-eq v3, v15, :cond_6

    return-object v3

    :cond_6
    const/4 v3, 0x6

    if-eqz v14, :cond_9

    .line 231
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    move-result v15

    if-ne v15, v3, :cond_9

    .line 237
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 243
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v15

    .line 247
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v15

    .line 251
    const-string v3, "When using KEEP_EXISTING mode, offerToken in ProductDetailsParams should not be set. Offer token is set for product id: "

    .line 253
    invoke-static {v3, v15}, Lm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-static {v7, v3}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v3

    goto :goto_3

    .line 262
    :cond_7
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v15

    .line 270
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v15

    .line 274
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 280
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v3

    .line 288
    const-string v15, "When using KEEP_EXISTING mode, oldProductId in SubscriptionProductReplacementParams should be the same as the product id in ProductDetails. Value is invalid for product id: "

    .line 290
    invoke-static {v15, v3}, Lm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-static {v7, v3}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v3

    goto :goto_3

    .line 299
    :cond_8
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 301
    :goto_3
    sget-object v15, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    if-eq v3, v15, :cond_9

    return-object v3

    .line 306
    :cond_9
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 316
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    if-eqz v14, :cond_a

    .line 324
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    move-result v3

    const/4 v15, 0x6

    if-eq v3, v15, :cond_b

    .line 331
    :cond_a
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v0

    .line 339
    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 341
    invoke-static {v1, v0}, Lm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v7, v0}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    return-object v0

    .line 350
    :cond_b
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v3

    .line 358
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 364
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v0

    .line 372
    const-string v1, "ProductId can not be duplicated. Invalid product id: "

    .line 374
    invoke-static {v1, v0, v12}, Lx4;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v7, v0}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    return-object v0

    .line 383
    :cond_c
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v3

    .line 387
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v3

    .line 391
    invoke-virtual {v5, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_e

    .line 396
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    move-result-object v3

    .line 400
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 406
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    move-result-object v0

    .line 410
    const-string v1, "OldProductId can not be duplicated. Invalid old product id: "

    .line 412
    invoke-static {v1, v0, v12}, Lx4;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {v7, v0}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    return-object v0

    .line 421
    :cond_d
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    move-result-object v3

    .line 425
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    .line 429
    :cond_e
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v3

    .line 433
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 443
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v3

    .line 447
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v3

    .line 451
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 457
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v3

    .line 461
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    move-result-object v3

    .line 465
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_4

    .line 472
    :cond_f
    const-string v0, "All products must have the same package name."

    .line 474
    invoke-static {v7, v0}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 483
    :cond_11
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 487
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 497
    check-cast v3, Ljava/lang/String;

    .line 499
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 505
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 509
    check-cast v4, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 511
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 517
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    move-result-object v4

    .line 521
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 527
    :cond_13
    const-string v0, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 529
    invoke-static {v0, v3, v12}, Lx4;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-static {v7, v0}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    return-object v0

    :cond_14
    if-eqz v11, :cond_15

    .line 540
    iget-object v0, v0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 542
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza()I

    move-result v0

    if-eqz v0, :cond_15

    .line 548
    const-string v0, "SubscriptionUpdateParams.setSubscriptionReplaceMode and  ProductDetailsParams.setSubscriptionProductReplacementParams cannot be called at the same time."

    .line 550
    invoke-static {v7, v0}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    return-object v0

    .line 555
    :cond_15
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetailsList()Ljava/util/List;

    move-result-object v0

    .line 563
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    if-eqz v0, :cond_18

    .line 571
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 575
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 581
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 585
    check-cast v2, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 587
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v3

    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_5

    :cond_17
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_18

    .line 601
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zza()Lcom/android/billingclient/api/zzdt;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 607
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 609
    invoke-static {v7, v0}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    return-object v0

    .line 614
    :cond_18
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

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

.method public final zzf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

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

.method public zzg()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final zzi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzd()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final zzj()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final zzk()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbw;

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

.method public final zzt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Z

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

.method public final zzu()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzd()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zza:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v3, v0

    .line 44
    :cond_0
    if-ge v3, v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    return v0

    .line 62
    :cond_2
    return v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

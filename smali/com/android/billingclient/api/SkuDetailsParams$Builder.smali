.class public Lcom/android/billingclient/api/SkuDetailsParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/SkuDetailsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzee;)V
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


# virtual methods
.method public build()Lcom/android/billingclient/api/SkuDetailsParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zzb:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/SkuDetailsParams;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/android/billingclient/api/SkuDetailsParams;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/android/billingclient/api/SkuDetailsParams;->zza(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zzb:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/android/billingclient/api/SkuDetailsParams;->zzb(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string p0, "SKU list must be set"

    .line 25
    .line 26
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const-string p0, "SKU type must be set"

    .line 31
    .line 32
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/SkuDetailsParams$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zzb:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
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

.method public setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zza:Ljava/lang/String;

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
    .line 22
    .line 23
    .line 24
.end method

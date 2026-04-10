.class public final Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lorg/json/JSONObject;

.field private final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;->zza:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;->zzb:Lorg/json/JSONObject;

    .line 13
    const-string/jumbo p1, "products"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    new-instance v3, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;

    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v2, v4}, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;-><init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzdj;)V

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iput-object v0, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLinkUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;->zzb:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "linkUri"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public getOriginalExternalTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;->zzb:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "originalExternalTransactionId"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getProducts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/DeveloperProvidedBillingDetails$Product;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/DeveloperProvidedBillingDetails;->zzc:Ljava/util/List;

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

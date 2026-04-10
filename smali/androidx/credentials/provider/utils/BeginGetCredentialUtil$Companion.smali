.class public final Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/utils/BeginGetCredentialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;",
        "",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Landroidx/credentials/provider/BeginGetCredentialResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
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

.method public static b(Landroid/service/credentials/BeginGetCredentialRequest;)Landroidx/credentials/provider/BeginGetCredentialRequest;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialRequest;->getBeginGetCredentialOptions()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Landroid/service/credentials/BeginGetCredentialOption;

    .line 29
    invoke-virtual {v2}, Landroid/service/credentials/BeginGetCredentialOption;->getId()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v2}, Landroid/service/credentials/BeginGetCredentialOption;->getType()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v2}, Landroid/service/credentials/BeginGetCredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v5, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 58
    const-string v4, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    .line 60
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 64
    new-instance v5, Landroidx/credentials/provider/BeginGetPasswordOption;

    if-eqz v4, :cond_0

    .line 68
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_1

    .line 73
    :cond_0
    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 75
    :goto_1
    invoke-direct {v5, v4, v2, v3}, Landroidx/credentials/provider/BeginGetPasswordOption;-><init>(Ljava/util/Set;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_2

    .line 79
    :cond_1
    const-string v5, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 87
    :try_start_0
    const-string v3, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 89
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    const-string v4, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 95
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 98
    new-instance v5, Landroidx/credentials/provider/BeginGetPublicKeyCredentialOption;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 112
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 114
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 118
    :catch_0
    :cond_2
    :try_start_2
    const-string/jumbo p0, "requestJson must not be empty, and must be a valid JSON"

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    :catch_1
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 129
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 132
    throw p0

    .line 133
    :cond_3
    new-instance v5, Landroidx/credentials/provider/BeginGetCustomCredentialOption;

    .line 135
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_5

    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 151
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 156
    :cond_4
    const-string/jumbo p0, "type should not be empty"

    .line 159
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    return-object v3

    .line 163
    :cond_5
    const-string p0, "id should not be empty"

    .line 165
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    return-object v3

    .line 169
    :cond_6
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 175
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    move-result-object p0

    .line 193
    new-instance v2, Landroidx/credentials/provider/CallingAppInfo;

    .line 195
    invoke-direct {v2, v0, v1, p0}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 198
    :cond_7
    new-instance p0, Landroidx/credentials/provider/BeginGetCredentialRequest;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

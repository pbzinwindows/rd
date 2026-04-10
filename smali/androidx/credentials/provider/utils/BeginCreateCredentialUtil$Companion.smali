.class public final Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/utils/BeginCreateCredentialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;",
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
.method public static a(Landroidx/credentials/provider/BeginCreateCredentialResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;-><init>()V

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

.method public static b(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroidx/credentials/provider/BeginCreateCredentialRequest;
    .locals 6

    .line 1
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 3
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    move-result-object p0

    .line 41
    new-instance v5, Landroidx/credentials/provider/CallingAppInfo;

    .line 43
    invoke-direct {v5, v3, v4, p0}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 46
    :cond_0
    :try_start_0
    const-string p0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p0, :cond_1

    .line 54
    :try_start_1
    new-instance p0, Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 60
    :catch_0
    :try_start_2
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 62
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 65
    throw p0

    .line 66
    :cond_1
    const-string p0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz p0, :cond_3

    .line 74
    :try_start_3
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    const-string v3, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 80
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 83
    new-instance v3, Landroidx/credentials/provider/BeginCreatePublicKeyCredentialRequest;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v4, :cond_2

    .line 97
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    .line 99
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :try_start_5
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 106
    :catch_1
    :cond_2
    const-string/jumbo p0, "requestJson must not be empty, and must be a valid JSON"

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 115
    :catch_2
    :try_start_6
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 117
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 120
    throw p0

    .line 121
    :cond_3
    new-instance p0, Landroidx/credentials/provider/BeginCreateCustomCredentialRequest;

    .line 123
    invoke-direct {p0, v1, v2}, Landroidx/credentials/provider/BeginCreateCustomCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_6
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_6 .. :try_end_6} :catch_3

    return-object p0

    .line 127
    :catch_3
    new-instance p0, Landroidx/credentials/provider/BeginCreateCustomCredentialRequest;

    .line 129
    invoke-direct {p0, v1, v2}, Landroidx/credentials/provider/BeginCreateCustomCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

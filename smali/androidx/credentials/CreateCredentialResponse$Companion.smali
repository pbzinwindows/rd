.class public final Landroidx/credentials/CreateCredentialResponse$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/CreateCredentialResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/credentials/CreateCredentialResponse$Companion;",
        "",
        "",
        "EXTRA_CREATE_CREDENTIAL_RESPONSE_TYPE",
        "Ljava/lang/String;",
        "EXTRA_CREATE_CREDENTIAL_RESPONSE_DATA",
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
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/CreateCredentialResponse;
    .locals 3

    .line 1
    const-string v0, "androidx.credentials.BUNDLE_KEY_RESPONSE_JSON"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x640a7654

    if-eq v1, v2, :cond_1

    const v0, -0x20663139

    if-eq v1, v0, :cond_0

    const v0, -0x5aa2881

    if-ne v1, v0, :cond_3

    .line 28
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 38
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Landroidx/credentials/CreatePublicKeyCredentialResponse;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {v1, v0, p0}, Landroidx/credentials/CreatePublicKeyCredentialResponse;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 51
    :catch_0
    :try_start_2
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 53
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 56
    throw p0

    .line 57
    :cond_0
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    new-instance v0, Landroidx/credentials/CreatePasswordResponse;

    .line 67
    invoke-direct {v0, p0}, Landroidx/credentials/CreatePasswordResponse;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 71
    :cond_1
    const-string v1, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_3

    .line 79
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 83
    new-instance v1, Landroidx/credentials/CreateDigitalCredentialResponse;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v2, Landroid/os/Bundle;

    .line 90
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 93
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p0}, Landroidx/credentials/internal/RequestValidationHelper$Companion;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    .line 106
    :cond_2
    const-string/jumbo p0, "responseJson must not be empty, and must be a valid JSON"

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    :catch_1
    :try_start_4
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 117
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 120
    throw p0

    .line 121
    :cond_3
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 123
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 126
    throw p0
    :try_end_4
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    :catch_2
    new-instance p0, Landroidx/credentials/CreateCustomCredentialResponse;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    return-object p0

    .line 139
    :cond_4
    const-string/jumbo p0, "type should not be empty"

    .line 142
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

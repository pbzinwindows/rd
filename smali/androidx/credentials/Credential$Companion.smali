.class public final Landroidx/credentials/Credential$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/Credential;
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
        "Landroidx/credentials/Credential$Companion;",
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
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/Credential;
    .locals 3

    .line 1
    const-string v0, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/credentials/PublicKeyCredential;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Landroidx/credentials/PublicKeyCredential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    :try_start_2
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :sswitch_1
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_2
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_3
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Landroidx/credentials/PasswordCredential;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Landroidx/credentials/PasswordCredential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catch_1
    :try_start_4
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v1, "androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    new-instance v2, Landroidx/credentials/RestoreCredential;

    .line 97
    .line 98
    invoke-direct {v2, v0, p0}, Landroidx/credentials/Credential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Landroidx/credentials/internal/RequestValidationHelper$Companion;->a(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_0
    const-string v0, "authenticationResponseJson must not be empty, and must be a valid JSON"

    .line 109
    .line 110
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_1
    new-instance v0, Landroidx/credentials/exceptions/NoCredentialException;

    .line 117
    .line 118
    const-string v1, "The device does not contain a restore credential."

    .line 119
    .line 120
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :sswitch_3
    const-string v0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {p0}, Landroidx/credentials/DigitalCredential$Companion;->a(Landroid/os/Bundle;)Landroidx/credentials/DigitalCredential;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_2
    :goto_0
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_4
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 143
    :catch_2
    new-instance v0, Landroidx/credentials/CustomCredential;

    .line 144
    .line 145
    invoke-direct {v0, p1, p0}, Landroidx/credentials/CustomCredential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x640a7654 -> :sswitch_3
        -0x3ff0a08a -> :sswitch_2
        -0x20663139 -> :sswitch_1
        -0x5aa2881 -> :sswitch_0
    .end sparse-switch
.end method

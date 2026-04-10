.class public final Landroidx/credentials/CredentialManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/credentials/CredentialManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CredentialManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/credentials/CredentialManagerImpl;",
        "Landroidx/credentials/CredentialManager;",
        "Companion",
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


# virtual methods
.method public final a(Lcom/random/chat/app/ui/register/RegisterActivity;Landroidx/credentials/GetCredentialRequest;Ljava/util/concurrent/Executor;Lcom/random/chat/app/ui/register/RegisterActivityKt$awaitCredential$2$1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroidx/credentials/CredentialProviderFactory;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/credentials/CredentialProviderFactory;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    .line 13
    .line 14
    if-eq p2, v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p2, Landroidx/credentials/GetCredentialRequest;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/credentials/CredentialOption;

    .line 33
    .line 34
    instance-of v2, v1, Landroidx/credentials/GetRestoreCredentialOption;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    instance-of v1, v1, Landroidx/credentials/GetDigitalCredentialOption;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/credentials/CredentialProviderFactory;->a()Landroidx/credentials/CredentialProvider;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    move-object v0, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/credentials/CredentialProviderFactory;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "android.software.leanback"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "android.hardware.type.automotive"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x22

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-lt v1, v2, :cond_6

    .line 84
    .line 85
    new-instance v1, Landroidx/credentials/CredentialProviderFrameworkImpl;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/credentials/CredentialProviderFrameworkImpl;->isAvailableOnDevice()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v1, v3

    .line 98
    :goto_1
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/credentials/CredentialProviderFactory;->a()Landroidx/credentials/CredentialProvider;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object v0, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/16 v0, 0x21

    .line 108
    .line 109
    if-gt v1, v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/credentials/CredentialProviderFactory;->a()Landroidx/credentials/CredentialProvider;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    move-object v0, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/credentials/CredentialProviderFactory;->a()Landroidx/credentials/CredentialProvider;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :cond_9
    invoke-virtual {p0}, Landroidx/credentials/CredentialProviderFactory;->a()Landroidx/credentials/CredentialProvider;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_0

    .line 128
    :goto_3
    if-nez v0, :cond_a

    .line 129
    .line 130
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 131
    .line 132
    const-string p1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p4, p0}, Landroidx/credentials/CredentialManagerCallback;->onError(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_a
    const/4 v3, 0x0

    .line 142
    move-object v1, p1

    .line 143
    move-object v2, p2

    .line 144
    move-object v4, p3

    .line 145
    move-object v5, p4

    .line 146
    invoke-interface/range {v0 .. v5}, Landroidx/credentials/CredentialProvider;->onGetCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

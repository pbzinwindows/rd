.class public final Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1",
        "Landroid/os/ResultReceiver;",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->a:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1$onReceiveResult$1;

    .line 5
    .line 6
    sget-object v2, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->a:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 7
    .line 8
    const-string v5, "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-class v3, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 13
    .line 14
    const-string v4, "getCredentialExceptionTypeToException"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->a:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    const-string v2, "executor"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->f:Landroidx/credentials/CredentialManagerCallback;

    .line 29
    .line 30
    const-string v5, "callback"

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->h:Landroid/os/CancellationSignal;

    .line 35
    .line 36
    invoke-static {p2, v0, v1, v4, v6}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->c(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroid/os/CancellationSignal;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v0, "RESULT_DATA"

    .line 50
    .line 51
    const-class v1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-static {p2, v0, v1}, Landroidx/core/os/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v8, p2

    .line 58
    check-cast v8, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v9, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->g:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    iget-object v10, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->f:Landroidx/credentials/CredentialManagerCallback;

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    iget-object v11, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->h:Landroid/os/CancellationSignal;

    .line 69
    .line 70
    move v7, p1

    .line 71
    invoke-static/range {v6 .. v11}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->a(IILandroid/content/Intent;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroid/os/CancellationSignal;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

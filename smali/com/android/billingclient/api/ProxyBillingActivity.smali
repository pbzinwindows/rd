.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field static final EXTERNAL_BROADCAST_PERMISSION:Ljava/lang/String; = "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

.field private static final KEY_ACTIVITY_CODE:Ljava/lang/String; = "activity_code"

.field static final KEY_IN_APP_MESSAGE_RESULT_RECEIVER:Ljava/lang/String; = "in_app_message_result_receiver"

.field private static final KEY_SEND_CANCELLED_BROADCAST_IF_FINISHED:Ljava/lang/String; = "send_cancelled_broadcast_if_finished"

.field private static final REQUEST_CODE_FIRST_PARTY_PURCHASE_FLOW:I = 0x6e

.field private static final REQUEST_CODE_IN_APP_MESSAGE_FLOW:I = 0x65

.field private static final REQUEST_CODE_LAUNCH_ACTIVITY:I = 0x64

.field static final RESULT_CODE_PLAY_CANCELED_WITH_ON_CREATE_RUNTIME_EXCEPTION:I = 0x5

.field static final RESULT_CODE_PLAY_CANCELLED:I = 0x3

.field static final RESULT_CODE_PLAY_CANCELLED_WITHOUT_COMPLETE_ACTION:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ProxyBillingActivity"

.field private static final variantFlags:Lcom/android/billingclient/api/zzei;


# instance fields
.field private activityCode:I

.field private billingClientTransactionId:J

.field private inAppMessageResultReceiver:Landroid/os/ResultReceiver;

.field private isFlowFromFirstPartyClient:Z

.field proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzdy;

.field private sendCancelledBroadcastIfFinished:Z

.field private wasServiceAutoReconnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/zzeg;->zza()Lcom/android/billingclient/api/zzei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/android/billingclient/api/ProxyBillingActivity;->variantFlags:Lcom/android/billingclient/api/zzei;

    .line 6
    .line 7
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

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
.end method

.method private getLoggingErrorReason(ILandroid/content/Intent;)Lcom/google/android/gms/internal/play_billing/zzjd;
    .locals 0

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    if-eq p1, p0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbm:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbl:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbk:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbj:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbi:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_5

    .line 34
    .line 35
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzv:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    const/4 p0, 0x5

    .line 39
    if-ne p1, p0, :cond_6

    .line 40
    .line 41
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbI:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 45
    .line 46
    return-object p0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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

.method private isKnownError(ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->getLoggingErrorReason(ILandroid/content/Intent;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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

.method private isProxyBillingBroadcastReceiverRegistered()Z
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

.method private makeAlternativeBillingIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private makePurchaseUpdatedIntentWithInternalErrorReason(Lcom/google/android/gms/internal/play_billing/zzjd;JZ)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    move-result-object p4

    .line 5
    const-string v0, "RESPONSE_CODE"

    const/4 v1, 0x6

    .line 8
    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string v0, "DEBUG_MESSAGE"

    .line 13
    const-string v2, "An internal error occurred."

    .line 15
    invoke-virtual {p4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 25
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 28
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    .line 32
    sget v1, Lcom/android/billingclient/api/zzcy;->zza:I

    const/4 v1, 0x0

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v3, 0x2

    .line 38
    invoke-static {p1, v3, v0, v1, v2}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    move-result-object p1

    .line 46
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 48
    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 51
    const-string p1, "INTENT_SOURCE"

    .line 53
    const-string v0, "LAUNCH_BILLING_FLOW"

    .line 55
    invoke-virtual {p4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string p1, "billingClientTransactionId"

    .line 60
    invoke-virtual {p4, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    const-string/jumbo p1, "wasServiceAutoReconnected"

    .line 66
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->wasServiceAutoReconnected:Z

    .line 68
    invoke-virtual {p4, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p4
.end method

.method private makePurchasesUpdatedIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method private declared-synchronized registerProxyBillingBroadcastReceiver()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/zzdy;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/android/billingclient/api/zzdy;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzdy;

    .line 8
    .line 9
    new-instance v3, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v0, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 12
    .line 13
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->proxyBillingBroadcastReceiver:Lcom/android/billingclient/api/zzdy;

    .line 17
    .line 18
    const-string v4, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    move-object v1, p0

    .line 23
    :try_start_1
    invoke-static/range {v1 .. v6}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :goto_0
    move-object p0, v0

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :goto_1
    move-object p0, v0

    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    move-object v1, p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    :try_start_2
    const-string v0, "ProxyBillingActivity"

    .line 41
    .line 42
    const-string v2, "Failed to register receiver."

    .line 43
    .line 44
    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p0
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


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const/16 v1, 0x6e

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 10
    const-string v4, "ProxyBillingActivity"

    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_1

    if-nez p3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_0
    move v0, v3

    goto :goto_2

    :cond_1
    const/16 p2, 0x65

    if-ne p1, p2, :cond_3

    .line 26
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zza(Landroid/content/Intent;Ljava/lang/String;)I

    move-result p1

    .line 30
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    if-eqz p2, :cond_d

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    .line 42
    :goto_1
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_7

    .line 47
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, "; skipping..."

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    if-nez p3, :cond_0

    goto :goto_0

    .line 74
    :goto_2
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v5

    const/4 v6, -0x1

    if-ne p2, v6, :cond_5

    if-eqz v5, :cond_6

    move p2, v6

    .line 88
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    const-string v7, "Activity finished with resultCode "

    .line 92
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v7, " and billing\'s responseCode: "

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    move v6, p2

    :cond_6
    if-eq v3, v0, :cond_7

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "Got null data with resultCode "

    .line 120
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, "!"

    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_8

    .line 145
    const-string p2, "Got null bundle!"

    .line 147
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_8
    :goto_3
    invoke-direct {p0, v6, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->isKnownError(ILandroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 156
    invoke-direct {p0, v6, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->getLoggingErrorReason(ILandroid/content/Intent;)Lcom/google/android/gms/internal/play_billing/zzjd;

    move-result-object p2

    .line 160
    iget-wide v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    if-nez p3, :cond_9

    move p3, v3

    goto :goto_4

    :cond_9
    move p3, v2

    .line 167
    :goto_4
    invoke-direct {p0, p2, v4, v5, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchaseUpdatedIntentWithInternalErrorReason(Lcom/google/android/gms/internal/play_billing/zzjd;JZ)Landroid/content/Intent;

    move-result-object p2

    goto :goto_6

    .line 172
    :cond_a
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 176
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 178
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 182
    const-string v0, "LAUNCH_BILLING_FLOW"

    .line 184
    const-string v4, "INTENT_SOURCE"

    if-eqz p2, :cond_b

    .line 188
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->makeAlternativeBillingIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 192
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 196
    :cond_b
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    move-result-object p2

    .line 200
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    .line 204
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 207
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    :goto_5
    iget-wide v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    .line 212
    const-string p3, "billingClientTransactionId"

    .line 214
    invoke-virtual {p2, p3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 217
    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->wasServiceAutoReconnected:Z

    .line 219
    const-string/jumbo v0, "wasServiceAutoReconnected"

    .line 222
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_6
    if-ne p1, v1, :cond_c

    .line 227
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 229
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    :cond_c
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 235
    :cond_d
    :goto_7
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/16 v2, 0x64

    .line 6
    const-string v3, "in_app_message_result_receiver"

    .line 8
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 10
    const-string v8, "ProxyBillingActivity"

    .line 12
    const-string/jumbo v5, "wasServiceAutoReconnected"

    .line 15
    const-string v6, "billingClientTransactionId"

    const/4 v9, 0x0

    if-nez p1, :cond_7

    .line 20
    const-string v0, "Launching Play Store billing flow"

    .line 22
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 31
    const-string v2, "BUY_INTENT"

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/PendingIntent;

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    const/16 v2, 0x6e

    .line 75
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 82
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 98
    check-cast v0, Landroid/app/PendingIntent;

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 108
    check-cast v2, Landroid/os/ResultReceiver;

    .line 110
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    const/16 v2, 0x65

    .line 114
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    goto :goto_0

    :cond_1
    move-object v0, v10

    .line 118
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 122
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 134
    invoke-virtual {v2, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 138
    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    .line 140
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 144
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 154
    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 158
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->wasServiceAutoReconnected:Z

    .line 160
    :cond_4
    :try_start_0
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 162
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    .line 166
    iget v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    .line 168
    new-instance v4, Landroid/content/Intent;

    .line 170
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 177
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 182
    const-string v2, "Got exception while trying to start a purchase flow."

    .line 184
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_5

    .line 191
    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 195
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbG:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 197
    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    .line 199
    invoke-direct {p0, v0, v2, v3, v9}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchaseUpdatedIntentWithInternalErrorReason(Lcom/google/android/gms/internal/play_billing/zzjd;JZ)Landroid/content/Intent;

    move-result-object v0

    .line 203
    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    if-eqz v2, :cond_6

    .line 207
    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    .line 209
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 215
    :goto_1
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 221
    :cond_7
    const-string v7, "Launching Play Store billing flow from savedInstanceState"

    .line 223
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string/jumbo v7, "send_cancelled_broadcast_if_finished"

    .line 229
    invoke-virtual {p1, v7, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 233
    iput-boolean v7, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 235
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 241
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 245
    check-cast v3, Landroid/os/ResultReceiver;

    .line 247
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    .line 249
    :cond_8
    invoke-virtual {p1, v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 253
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    .line 255
    const-string v3, "activity_code"

    .line 257
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 261
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    .line 263
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 269
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 273
    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    .line 275
    :cond_9
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 281
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 285
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->wasServiceAutoReconnected:Z

    :cond_a
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "RESPONSE_CODE"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "DEBUG_MESSAGE"

    .line 26
    .line 27
    const-string v3, "Billing dialog closed."

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    .line 42
    .line 43
    const/16 v2, 0x6e

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    :cond_2
    const-string v1, "INTENT_SOURCE"

    .line 52
    .line 53
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    .line 59
    .line 60
    const-string v3, "billingClientTransactionId"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 8
    const-string v1, "in_app_message_result_receiver"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    .line 15
    const-string/jumbo v1, "send_cancelled_broadcast_if_finished"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    .line 23
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    .line 30
    const-string v1, "activity_code"

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    .line 37
    const-string v2, "billingClientTransactionId"

    .line 39
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->wasServiceAutoReconnected:Z

    .line 44
    const-string/jumbo v0, "wasServiceAutoReconnected"

    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

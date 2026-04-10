.class public final Lcom/android/billingclient/api/BillingClient$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field volatile zza:Z

.field volatile zzb:Lcom/google/android/gms/internal/play_billing/zzbo;

.field private volatile zzc:Ljava/lang/String;

.field private volatile zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

.field private final zze:Landroid/content/Context;

.field private volatile zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private volatile zzg:Lcom/android/billingclient/api/zzdo;

.field private volatile zzh:Lcom/android/billingclient/api/zzcz;

.field private volatile zzi:Lcom/android/billingclient/api/zzb;

.field private volatile zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field private volatile zzk:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

.field private volatile zzl:Ljava/util/concurrent/ExecutorService;

.field private volatile zzm:Z

.field private volatile zzn:Z

.field private volatile zzo:Z

.field private volatile zzp:Z

.field private volatile zzq:Z

.field private volatile zzr:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zze:Landroid/content/Context;

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

.method private final zza()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zze:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v1, "BillingClient"

    .line 29
    .line 30
    const-string v2, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v0
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


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingClient;
    .locals 10

    .line 1
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zze:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v3, :cond_b

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzm:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzn:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzp:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzq:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzr:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Please provide a valid listener for purchases updates."

    .line 36
    .line 37
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/android/billingclient/api/zzcw;

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v5, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/zzcw;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v5, p0

    .line 59
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl;

    .line 60
    .line 61
    move-object v2, v3

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    const-string p0, "Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing."

    .line 70
    .line 71
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    move-object v5, p0

    .line 76
    iget-object p0, v5, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 77
    .line 78
    if-eqz p0, :cond_a

    .line 79
    .line 80
    iget-object p0, v5, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_a

    .line 87
    .line 88
    iget-object p0, v5, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 89
    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    iget-object p0, v5, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 93
    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    iget-object p0, v5, Lcom/android/billingclient/api/BillingClient$Builder;->zzk:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 97
    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    iget-object v2, v5, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 101
    .line 102
    iget-object v4, v5, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 103
    .line 104
    invoke-direct {v5}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    new-instance v0, Lcom/android/billingclient/api/zzcw;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    move-object v8, v5

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/zzcw;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v1, 0x0

    .line 126
    move-object v8, v5

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    iget-object v2, v5, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 133
    .line 134
    iget-object v4, v5, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 135
    .line 136
    move-object v8, v5

    .line 137
    iget-object v5, v8, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 138
    .line 139
    iget-object v6, v8, Lcom/android/billingclient/api/BillingClient$Builder;->zzk:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 140
    .line 141
    invoke-direct {v8}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    new-instance v0, Lcom/android/billingclient/api/zzcw;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v9, v8

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct/range {v0 .. v9}, Lcom/android/billingclient/api/zzcw;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_7
    move-object p0, v5

    .line 158
    move-object v5, v8

    .line 159
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    move-object v9, v5

    .line 165
    move-object v5, p0

    .line 166
    invoke-direct/range {v0 .. v9}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_8
    iget-object v2, v5, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 171
    .line 172
    invoke-direct {v5}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    new-instance v0, Lcom/android/billingclient/api/zzcw;

    .line 179
    .line 180
    move-object v8, v5

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    move-object v7, v8

    .line 186
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/zzcw;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzdo;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_9
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl;

    .line 191
    .line 192
    move-object v8, v5

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    move-object v7, v8

    .line 198
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzdo;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_a
    const-string p0, "Pending purchases for one-time products must be supported."

    .line 203
    .line 204
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_b
    const-string p0, "Please provide a valid Context."

    .line 209
    .line 210
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0
    .line 214
    .line 215
    .line 216
.end method

.method public enableAlternativeBillingOnly()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzm:Z

    .line 3
    .line 4
    return-object p0
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

.method public enableAutoServiceReconnection()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    .line 3
    .line 4
    return-object p0
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

.method public enableBillingProgram(I)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1

    .line 71
    invoke-static {}, Lcom/android/billingclient/api/EnableBillingProgramParams;->newBuilder()Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->setBillingProgram(I)Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->build()Lcom/android/billingclient/api/EnableBillingProgramParams;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enableBillingProgram(Lcom/android/billingclient/api/EnableBillingProgramParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    return-object p0
.end method

.method public enableBillingProgram(Lcom/android/billingclient/api/EnableBillingProgramParams;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams;->getDeveloperProvidedBillingListener()Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams;->getBillingProgram()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams;->getDeveloperProvidedBillingListener()Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzk:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "DeveloperProvidedBillingListener can only be set when enabling the EXTERNAL_PAYMENTS billing program."

    .line 27
    .line 28
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const-string p0, "UserChoiceBillingListener and DeveloperProvidedBillingListener cannot be set at the same time."

    .line 33
    .line 34
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams;->getBillingProgram()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_6

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq p1, v3, :cond_5

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq p1, v3, :cond_4

    .line 50
    .line 51
    if-ne p1, v2, :cond_3

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzr:Z

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    const-string p0, "An invalid BillingProgram has been provided."

    .line 57
    .line 58
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzn:Z

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzq:Z

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzp:Z

    .line 69
    .line 70
    return-object p0
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
    .line 149
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public enableExternalOffer()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzn:Z

    .line 3
    .line 4
    return-object p0
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

.method public enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

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

.method public enableUserChoiceBilling(Lcom/android/billingclient/api/UserChoiceBillingListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzk:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "UserChoiceBillingListener and DeveloperProvidedBillingListener cannot be set at the same time."

    .line 9
    .line 10
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
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

.method public setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

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

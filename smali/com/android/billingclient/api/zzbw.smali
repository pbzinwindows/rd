.class final Lcom/android/billingclient/api/zzbw;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field private final zzb:Lcom/android/billingclient/api/BillingClientStateListener;

.field private final zzc:Lcom/google/android/gms/internal/play_billing/zzbl;

.field private final zzd:Lcom/google/android/gms/internal/play_billing/zzbl;

.field private final zze:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;ILcom/android/billingclient/api/zzch;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lcom/android/billingclient/api/zzbw;->zzc:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzp(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/billingclient/api/zzbw;->zzd:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/billingclient/api/zzbw;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 30
    .line 31
    iput p3, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
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
.end method

.method public static synthetic zza(Lcom/android/billingclient/api/zzbw;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v3

    const/4 v7, 0x0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 18
    monitor-exit v2

    return-object v7

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v5

    move v5, v6

    .line 35
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    const-string v2, "accountName"

    .line 44
    invoke-static {v2, v7}, Lx4;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 48
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzz(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzq(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Long;

    move-result-object v10

    .line 60
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 64
    invoke-static {v2, v8, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object v2, v7

    .line 69
    :goto_1
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 71
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    move-result-object v9

    .line 75
    monitor-enter v9

    .line 76
    :try_start_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzap;

    move-result-object v0

    .line 80
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    iget-object v9, v1, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    if-nez v0, :cond_3

    .line 85
    invoke-static {v9, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 88
    iget v0, v1, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 90
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 92
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 94
    invoke-static {v9, v2, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;I)V

    .line 97
    invoke-direct {v1, v3}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    return-object v7

    .line 101
    :cond_3
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v10

    .line 105
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1b

    move v13, v4

    move v12, v11

    :goto_2
    if-lt v12, v4, :cond_6

    .line 115
    :try_start_2
    const-string v13, "BillingClient"

    .line 117
    new-instance v14, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string/jumbo v15, "trying subs apiVersion: "

    .line 125
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 135
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_4

    .line 140
    const-string/jumbo v13, "subs"

    .line 143
    invoke-interface {v0, v12, v10, v13}, Lcom/google/android/gms/internal/play_billing/zzap;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    move-result v13

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_f

    .line 151
    :cond_4
    const-string/jumbo v13, "subs"

    .line 154
    invoke-interface {v0, v12, v10, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzap;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v13

    :goto_3
    if-nez v13, :cond_5

    .line 160
    const-string v14, "BillingClient"

    .line 162
    new-instance v15, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v3, "highestLevelSupportedForSubs: "

    .line 169
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, -0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    move v12, v6

    :goto_4
    const/4 v3, 0x5

    if-lt v12, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    move v3, v6

    .line 194
    :goto_5
    invoke-static {v9, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzac(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    if-lt v12, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    move v3, v6

    .line 202
    :goto_6
    invoke-static {v9, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzad(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    if-ge v12, v4, :cond_9

    .line 207
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzi:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 209
    const-string v3, "BillingClient"

    .line 211
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 213
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    if-lt v11, v4, :cond_c

    .line 218
    const-string v3, "BillingClient"

    .line 220
    new-instance v12, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string/jumbo v13, "trying inapp apiVersion: "

    .line 228
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 238
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_a

    .line 243
    const-string v3, "inapp"

    .line 245
    invoke-interface {v0, v11, v10, v3}, Lcom/google/android/gms/internal/play_billing/zzap;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    :goto_8
    move v13, v3

    goto :goto_9

    .line 251
    :cond_a
    const-string v3, "inapp"

    .line 253
    invoke-interface {v0, v11, v10, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzap;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v3

    goto :goto_8

    :goto_9
    if-nez v13, :cond_b

    .line 260
    invoke-static {v9, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzaa(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 263
    const-string v0, "BillingClient"

    .line 265
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v2

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v10, "mHighestLevelSupportedForInApp: "

    .line 276
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    .line 293
    :cond_c
    :goto_a
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v0

    .line 297
    invoke-static {v9, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 300
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v0

    if-ge v0, v4, :cond_d

    .line 306
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzJ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 308
    const-string v0, "BillingClient"

    .line 310
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 312
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object v3, v8

    .line 316
    invoke-static {v9, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzam(Lcom/android/billingclient/api/BillingClientImpl;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v13, :cond_e

    .line 321
    sget-object v2, Lcom/android/billingclient/api/zzdc;->zzb:Lcom/android/billingclient/api/BillingResult;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 325
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/zzbw;->zzf(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;ZI)V

    .line 328
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    return-object v7

    .line 332
    :cond_e
    :try_start_3
    invoke-direct {v1, v5}, Lcom/android/billingclient/api/zzbw;->zze(Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v5, :cond_11

    .line 338
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzja;->zza()Lcom/google/android/gms/internal/play_billing/zziy;

    move-result-object v2

    const/4 v3, 0x6

    .line 343
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziy;->zze(I)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 346
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object v3

    .line 350
    iget v4, v1, Lcom/android/billingclient/api/zzbw;->zze:I

    if-lez v4, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    move v5, v6

    .line 357
    :goto_b
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 360
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 363
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzks;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzks;

    if-eqz v0, :cond_10

    .line 368
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 372
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzks;->zzc(J)Lcom/google/android/gms/internal/play_billing/zzks;

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    .line 378
    :cond_10
    :goto_c
    iget-object v0, v1, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 380
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziy;->zzd(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 383
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v2

    .line 387
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzja;

    .line 389
    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzai(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzja;)V

    goto :goto_e

    .line 393
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->zza()Lcom/google/android/gms/internal/play_billing/zzkl;

    move-result-object v2

    .line 397
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    move-result-object v3

    .line 401
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 404
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 407
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzkl;->zza(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zzkl;

    if-eqz v0, :cond_12

    .line 412
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 416
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb(J)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 419
    :cond_12
    iget-object v0, v1, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 421
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    move-result-object v0

    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v2

    .line 429
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 431
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/zzcz;->zzj(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    .line 435
    :goto_d
    const-string v2, "BillingClient"

    .line 437
    const-string v3, "Unable to log."

    .line 439
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    :goto_e
    sget-object v0, Lcom/android/billingclient/api/zzdc;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 444
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    goto :goto_13

    .line 448
    :goto_f
    const-string v2, "BillingClient"

    .line 450
    const-string v3, "Exception while checking if billing is supported; try to reconnect"

    .line 452
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    instance-of v2, v0, Landroid/os/DeadObjectException;

    if-eqz v2, :cond_13

    .line 459
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaM:Lcom/google/android/gms/internal/play_billing/zzjd;

    :goto_10
    move-object v3, v2

    goto :goto_11

    .line 463
    :cond_13
    instance-of v2, v0, Landroid/os/RemoteException;

    if-eqz v2, :cond_14

    .line 467
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaL:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_10

    .line 470
    :cond_14
    instance-of v2, v0, Ljava/lang/SecurityException;

    if-eqz v2, :cond_15

    .line 474
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaN:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_10

    .line 477
    :cond_15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzP:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_10

    .line 480
    :goto_11
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzP:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 482
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 488
    invoke-static {v0}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_12

    :cond_16
    move-object v4, v7

    .line 495
    :goto_12
    iget-object v2, v1, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 497
    invoke-static {v2, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 500
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    const/4 v6, 0x0

    .line 505
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/zzbw;->zzf(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;ZI)V

    .line 508
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    .line 512
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    :goto_13
    return-object v7

    :catchall_2
    move-exception v0

    .line 517
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 518
    throw v0

    .line 519
    :goto_14
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 520
    throw v0
.end method

.method public static synthetic zzb(Lcom/android/billingclient/api/zzbw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 8
    .line 9
    sget-object v2, Lcom/android/billingclient/api/zzdc;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final zze(Z)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zzc:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzf()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    monitor-exit p1

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p1

    .line 37
    return-object v1

    .line 38
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw p0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zzd:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzg()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzf()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    monitor-exit p1

    .line 69
    return-object p0

    .line 70
    :catchall_2
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit p1

    .line 73
    goto :goto_3

    .line 74
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :goto_2
    const-string p1, "BillingClient"

    .line 77
    .line 78
    const-string v0, "Exception getting connection establishment duration."

    .line 79
    .line 80
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-object v1
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

.method private final zzf(Lcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p4}, Lcom/android/billingclient/api/zzbw;->zze(Z)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p4, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget p4, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 42
    .line 43
    if-lez p4, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, p1

    .line 48
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzc(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x6

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->zza()Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzkl;->zza(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide p2

    .line 105
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb(J)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/zzcz;->zzj(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    const-string p1, "BillingClient"

    .line 126
    .line 127
    const-string p2, "Unable to log."

    .line 128
    .line 129
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method private final zzg(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    const-string p1, "BillingClient"

    .line 28
    .line 29
    const-string v0, "Exception while calling onBillingSetupFinished."

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p0
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
    .line 69
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/android/billingclient/api/BillingClientImpl;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbf:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, p1

    .line 52
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzcz;->zza(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzji;->zzb()Lcom/google/android/gms/internal/play_billing/zzji;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzcz;->zzi(Lcom/google/android/gms/internal/play_billing/zzji;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    const-string v1, "BillingClient"

    .line 86
    .line 87
    const-string v2, "Unable to log."

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v2, v3, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-static {v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzan(Lcom/android/billingclient/api/BillingClientImpl;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120
    :try_start_2
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 121
    .line 122
    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    const-string p1, "BillingClient"

    .line 128
    .line 129
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 130
    .line 131
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    goto :goto_5

    .line 137
    :cond_3
    :goto_3
    :try_start_3
    monitor-exit v1

    .line 138
    :goto_4
    return-void

    .line 139
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    throw p0
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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzao;->zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzap;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzab(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzap;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    new-instance v2, Lcom/android/billingclient/api/zzbu;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzbu;-><init>(Lcom/android/billingclient/api/zzbw;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/android/billingclient/api/zzbv;

    .line 41
    .line 42
    invoke-direct {v5, p0}, Lcom/android/billingclient/api/zzbv;-><init>(Lcom/android/billingclient/api/zzbw;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ()Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-wide/16 v3, 0x7530

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget p2, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 62
    .line 63
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzl(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 68
    .line 69
    invoke-static {p1, v1, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzbw;->zzg(Lcom/android/billingclient/api/BillingResult;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/android/billingclient/api/BillingClientImpl;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbe:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, p1

    .line 52
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzcz;->zza(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkr;->zzb()Lcom/google/android/gms/internal/play_billing/zzkr;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/zzcz;->zzk(Lcom/google/android/gms/internal/play_billing/zzkr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    const-string v1, "BillingClient"

    .line 86
    .line 87
    const-string v2, "Unable to log."

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/zzbw;->zzd:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zze()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x3

    .line 112
    if-ne v2, v3, :cond_2

    .line 113
    .line 114
    monitor-exit v1

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    invoke-static {v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzal(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 119
    .line 120
    .line 121
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zzb:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 123
    .line 124
    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    .line 127
    :goto_3
    return-void

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    const-string p1, "BillingClient"

    .line 130
    .line 131
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 132
    .line 133
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    throw p0
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

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbw;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/zzbw;->zzc:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zze()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
    .line 21
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/zzbw;->zze:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

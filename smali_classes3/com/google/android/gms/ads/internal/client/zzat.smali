.class final Lcom/google/android/gms/ads/internal/client/zzat;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "mobile_ads_settings"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzl(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzfj;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzfj;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbie;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzmb:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzas;->zza:Lcom/google/android/gms/ads/internal/client/zzas;

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 38
    .line 39
    const v3, 0xf8d2bb0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzcz;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 60
    .line 61
    return-object v2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_2
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzcw;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzcw;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbzm;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbzo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzs(Lcom/google/android/gms/internal/ads/zzbzo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzr()Lcom/google/android/gms/internal/ads/zzbzo;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v2, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 90
    .line 91
    invoke-interface {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzb:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzo()Lcom/google/android/gms/ads/internal/client/zzfc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzfc;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
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
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0xf8d2bb0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/ads/internal/client/zzco;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

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
.end method

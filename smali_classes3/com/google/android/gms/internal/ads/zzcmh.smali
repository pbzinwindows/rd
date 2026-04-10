.class public final Lcom/google/android/gms/internal/ads/zzcmh;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private zza:Landroidx/webkit/Profile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zza:Landroidx/webkit/Profile;

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
.end method


# virtual methods
.method public final zza(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zza:Landroidx/webkit/Profile;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string p0, "GMA_WEBVIEW_PROFILE"

    .line 6
    .line 7
    sget v0, Landroidx/webkit/WebViewCompat;->a:I

    .line 8
    .line 9
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->l:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/WebViewProviderAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Landroidx/webkit/internal/WebViewProviderAdapter;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "WebViewCompat Profile is defined"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->a()Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "WebViewCompat error: "

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzpw:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const-string p1, "WebViewCompat.setProfile"

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
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
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcml;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const-string v0, "getInstance"

    .line 2
    .line 3
    const-string v1, "MULTI_PROFILE"

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-string v2, "androidx.webkit.ProfileStore"

    .line 13
    .line 14
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzgaa;

    .line 15
    .line 16
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgab;->zza(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzgaa;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/webkit/ProfileStore;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :catch_3
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :catch_4
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catch_5
    move-exception v2

    .line 34
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 43
    .line 44
    const-string v3, "Unable to get ProfileStore instance: "

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    const-string v2, "androidx.webkit.ProfileStore$-CC"

    .line 54
    .line 55
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgaa;

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgab;->zza(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzgaa;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Landroidx/webkit/ProfileStore;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_6
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_7
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_8
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_9
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_a
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catch_b
    move-exception v0

    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_2
    const-string v0, "action"

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    const-string v1, "GMA_WEBVIEW_PROFILE"

    .line 97
    .line 98
    invoke-interface {v2, v1}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Landroidx/webkit/Profile;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zza:Landroidx/webkit/Profile;

    .line 103
    .line 104
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbie;->zzpv:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzcml;->zza:J

    .line 131
    .line 132
    sub-long/2addr v1, v3

    .line 133
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzcml;->zzb:Lcom/google/android/gms/internal/ads/zzcmq;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmq;->zzd()Lcom/google/android/gms/internal/ads/zzdyz;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza()Lcom/google/android/gms/internal/ads/zzdyy;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "webview_p_l"

    .line 144
    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzd()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 160
    .line 161
    const-string p0, "WebViewCompat failure: No instance"

    .line 162
    .line 163
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbie;->zzpv:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_1

    .line 183
    .line 184
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzcml;->zzb:Lcom/google/android/gms/internal/ads/zzcmq;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmq;->zzd()Lcom/google/android/gms/internal/ads/zzdyz;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza()Lcom/google/android/gms/internal/ads/zzdyy;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string p1, "webview_p_f"

    .line 195
    .line 196
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 197
    .line 198
    .line 199
    const-string v0, "No instance"

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzd()V

    .line 205
    .line 206
    .line 207
    :cond_1
    return-void

    .line 208
    :cond_2
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 209
    .line 210
    const-string p0, "WebViewFeature.MULTI_PROFILE is not supported"

    .line 211
    .line 212
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
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
.end method

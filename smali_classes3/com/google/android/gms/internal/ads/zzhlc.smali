.class final Lcom/google/android/gms/internal/ads/zzhlc;
.super Lcom/google/android/gms/internal/ads/zziaz;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# direct methods
.method public static final zza(Lcom/google/android/gms/internal/ads/zzibq;)Lcom/google/android/gms/internal/ads/zziat;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibq;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlc;->zzc(Lcom/google/android/gms/internal/ads/zzibq;I)Lcom/google/android/gms/internal/ads/zziat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlc;->zzb(Lcom/google/android/gms/internal/ads/zzibq;I)Lcom/google/android/gms/internal/ads/zziat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibq;->zzf()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zziav;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibq;->zzh()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhle;->zza(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p0, "illegal characters in string"

    .line 44
    .line 45
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_3
    move-object v2, v3

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibq;->zzm()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzc(Lcom/google/android/gms/internal/ads/zzibq;I)Lcom/google/android/gms/internal/ads/zziat;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhlc;->zzb(Lcom/google/android/gms/internal/ads/zzibq;I)Lcom/google/android/gms/internal/ads/zziat;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v4, v5

    .line 66
    :goto_2
    instance-of v6, v1, Lcom/google/android/gms/internal/ads/zzias;

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lcom/google/android/gms/internal/ads/zzias;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzias;->zza(Lcom/google/android/gms/internal/ads/zziat;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-object v6, v1

    .line 78
    check-cast v6, Lcom/google/android/gms/internal/ads/zziav;

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zziav;->zzc(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_7

    .line 85
    .line 86
    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/internal/ads/zziav;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziat;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v2, 0x64

    .line 99
    .line 100
    if-gt v1, v2, :cond_6

    .line 101
    .line 102
    move-object v1, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const-string p0, "too many recursions"

    .line 105
    .line 106
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "duplicate key: "

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_8
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzias;

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibq;->zzc()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibq;->zze()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/android/gms/internal/ads/zziat;

    .line 147
    .line 148
    goto :goto_0
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

.method private static final zzb(Lcom/google/android/gms/internal/ads/zzibq;I)Lcom/google/android/gms/internal/ads/zziat;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibq;->zzk()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zziau;->zza:Lcom/google/android/gms/internal/ads/zziau;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibr;->zza(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Unexpected token: "

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zziax;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibq;->zzj()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zziax;-><init>(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibq;->zzi()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/zziax;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhld;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhld;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zziax;-><init>(Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibq;->zzi()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhle;->zza(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/zziax;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zziax;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    const-string p0, "illegal characters in string"

    .line 83
    .line 84
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2
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
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzibq;I)Lcom/google/android/gms/internal/ads/zziat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibq;->zzd()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/google/android/gms/internal/ads/zziav;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziav;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibq;->zzb()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/google/android/gms/internal/ads/zzias;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzias;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
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

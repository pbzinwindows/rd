.class public final Lcom/google/android/gms/internal/ads/zztn;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgwj;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v1, 0x18fc

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v1, 0xfc

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    if-ge v6, v7, :cond_0

    .line 29
    .line 30
    invoke-static {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgwj;->zzl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const v6, 0x3000fc

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v7, 0x140fc

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v8, 0xb40fc

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v9, 0x8b40fc

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const v10, 0x20558fc

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const v11, 0xc0b58fc

    .line 72
    .line 73
    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const v12, 0xb5bfc

    .line 79
    .line 80
    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const v13, 0x3fffffc

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const v14, 0xb58fc

    .line 93
    .line 94
    .line 95
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const v15, 0x3018fc

    .line 100
    .line 101
    .line 102
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const v16, 0x158fc

    .line 107
    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const v17, 0x1403c

    .line 114
    .line 115
    .line 116
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    const v18, 0xc3b58fc

    .line 121
    .line 122
    .line 123
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    const v19, 0x3b5bfc

    .line 128
    .line 129
    .line 130
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    new-array v1, v1, [Ljava/lang/Integer;

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    aput-object v8, v1, v20

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    aput-object v9, v1, v8

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    aput-object v10, v1, v8

    .line 145
    .line 146
    const/4 v8, 0x3

    .line 147
    aput-object v11, v1, v8

    .line 148
    .line 149
    aput-object v12, v1, v0

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    aput-object v13, v1, v0

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    aput-object v14, v1, v0

    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    aput-object v15, v1, v0

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    aput-object v16, v1, v0

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    aput-object v17, v1, v0

    .line 167
    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    aput-object v18, v1, v0

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    aput-object v19, v1, v0

    .line 175
    .line 176
    move-object/from16 v21, v7

    .line 177
    .line 178
    move-object v7, v1

    .line 179
    move-object v1, v5

    .line 180
    move-object v5, v6

    .line 181
    move-object/from16 v6, v21

    .line 182
    .line 183
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgwj;->zzn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 188
    .line 189
    return-void
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

.method public static zza(Lcom/google/android/gms/internal/ads/zzqb;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zze()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztn;->zzb(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzd()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzb(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/16 p0, 0xc

    .line 24
    .line 25
    return p0
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
.end method

.method private static zzb(Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgvv;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
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
.end method

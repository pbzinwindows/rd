.class public final Lcom/google/firebase/analytics/connector/internal/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableSet;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lcom/google/common/collect/ImmutableList;

.field public static final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v7, "_exp_timeout"

    .line 2
    .line 3
    const-string v8, "_exp_expire"

    .line 4
    .line 5
    const-string v0, "_ac"

    .line 6
    .line 7
    const-string v1, "campaign_details"

    .line 8
    .line 9
    const-string v2, "_ug"

    .line 10
    .line 11
    const-string v3, "_iapx"

    .line 12
    .line 13
    const-string v4, "_exp_set"

    .line 14
    .line 15
    const-string v5, "_exp_clear"

    .line 16
    .line 17
    const-string v6, "_exp_activate"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/google/common/collect/ImmutableSet;->c:I

    .line 24
    .line 25
    const-string v1, "the total number of elements must fit in an int"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    new-array v3, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "_in"

    .line 37
    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    const-string v5, "_xa"

    .line 41
    .line 42
    aput-object v5, v3, v2

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const-string v6, "_xu"

    .line 46
    .line 47
    aput-object v6, v3, v5

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    const-string v7, "_aq"

    .line 51
    .line 52
    aput-object v7, v3, v6

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    const-string v8, "_aa"

    .line 56
    .line 57
    aput-object v8, v3, v7

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    const-string v9, "_ai"

    .line 61
    .line 62
    aput-object v9, v3, v8

    .line 63
    .line 64
    const/4 v9, 0x6

    .line 65
    const/16 v10, 0x9

    .line 66
    .line 67
    invoke-static {v0, v4, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lcom/google/common/collect/ImmutableSet;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->a:Lcom/google/common/collect/ImmutableSet;

    .line 75
    .line 76
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/UnmodifiableListIterator;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    new-array v1, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v3, "_e"

    .line 82
    .line 83
    aput-object v3, v1, v4

    .line 84
    .line 85
    const-string v3, "_f"

    .line 86
    .line 87
    aput-object v3, v1, v2

    .line 88
    .line 89
    const-string v3, "_iap"

    .line 90
    .line 91
    aput-object v3, v1, v5

    .line 92
    .line 93
    const-string v3, "_s"

    .line 94
    .line 95
    aput-object v3, v1, v6

    .line 96
    .line 97
    const-string v3, "_au"

    .line 98
    .line 99
    aput-object v3, v1, v7

    .line 100
    .line 101
    const-string v3, "_ui"

    .line 102
    .line 103
    aput-object v3, v1, v8

    .line 104
    .line 105
    const-string v3, "_cd"

    .line 106
    .line 107
    aput-object v3, v1, v9

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/google/common/collect/ObjectArrays;->a(I[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->i(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->b:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    new-array v0, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v1, "auto"

    .line 121
    .line 122
    aput-object v1, v0, v4

    .line 123
    .line 124
    const-string v1, "app"

    .line 125
    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    const-string v1, "am"

    .line 129
    .line 130
    aput-object v1, v0, v5

    .line 131
    .line 132
    invoke-static {v6, v0}, Lcom/google/common/collect/ObjectArrays;->a(I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v0}, Lcom/google/common/collect/ImmutableList;->i(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->c:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    new-array v0, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v1, "_r"

    .line 144
    .line 145
    aput-object v1, v0, v4

    .line 146
    .line 147
    const-string v1, "_dbg"

    .line 148
    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    invoke-static {v5, v0}, Lcom/google/common/collect/ObjectArrays;->a(I[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableList;->i(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->d:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjo;->zza:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->e([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:[Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->e([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->f()Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    new-array v0, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v1, "^_ltv_[A-Z]{3}$"

    .line 181
    .line 182
    aput-object v1, v0, v4

    .line 183
    .line 184
    const-string v1, "^_cc[1-5]{1}$"

    .line 185
    .line 186
    aput-object v1, v0, v2

    .line 187
    .line 188
    invoke-static {v5, v0}, Lcom/google/common/collect/ObjectArrays;->a(I[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableList;->i(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    return-void
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
.end method

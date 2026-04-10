.class public abstract Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u00060\u0003j\u0002`\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "S",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

.field public b:I

.field public c:I

.field public d:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->d:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    .line 7
    .line 8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->b:I

    .line 9
    .line 10
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->d:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
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
.end method

.method public final d()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->a:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->g()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->a:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->b:I

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 29
    .line 30
    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->a:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 31
    .line 32
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->c:I

    .line 35
    .line 36
    :cond_2
    aget-object v2, v0, v1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->f()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    array-length v3, v0

    .line 49
    if-lt v1, v3, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_4
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->a(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iput v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->c:I

    .line 59
    .line 60
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->b:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->b:I

    .line 65
    .line 66
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->d:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->w(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-object v2

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw v0
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
.end method

.method public abstract f()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.end method

.method public abstract g()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.end method

.method public final h(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->b:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->d:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->b(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    array-length p0, p1

    .line 27
    :goto_1
    if-ge v3, p0, :cond_2

    .line 28
    .line 29
    aget-object v0, p1, v3

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-interface {v0, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->w(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :goto_2
    monitor-exit p0

    .line 48
    throw p1
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
.end method

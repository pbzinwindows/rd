.class public final Lkotlinx/coroutines/channels/BufferedChannelKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/channels/ChannelSegment;

.field public static final b:I

.field public static final c:I

.field public static final d:Lkotlinx/coroutines/internal/Symbol;

.field public static final e:Lkotlinx/coroutines/internal/Symbol;

.field public static final f:Lkotlinx/coroutines/internal/Symbol;

.field public static final g:Lkotlinx/coroutines/internal/Symbol;

.field public static final h:Lkotlinx/coroutines/internal/Symbol;

.field public static final i:Lkotlinx/coroutines/internal/Symbol;

.field public static final j:Lkotlinx/coroutines/internal/Symbol;

.field public static final k:Lkotlinx/coroutines/internal/Symbol;

.field public static final l:Lkotlinx/coroutines/internal/Symbol;

.field public static final m:Lkotlinx/coroutines/internal/Symbol;

.field public static final n:Lkotlinx/coroutines/internal/Symbol;

.field public static final o:Lkotlinx/coroutines/internal/Symbol;

.field public static final p:Lkotlinx/coroutines/internal/Symbol;

.field public static final q:Lkotlinx/coroutines/internal/Symbol;

.field public static final r:Lkotlinx/coroutines/internal/Symbol;

.field public static final s:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/SystemPropsKt;->d(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 24
    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 26
    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/internal/SystemPropsKt;->d(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->c:I

    .line 34
    .line 35
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 36
    .line 37
    const-string v1, "BUFFERED"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    .line 43
    .line 44
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 45
    .line 46
    const-string v1, "SHOULD_BUFFER"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lkotlinx/coroutines/internal/Symbol;

    .line 52
    .line 53
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 54
    .line 55
    const-string v1, "S_RESUMING_BY_RCV"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lkotlinx/coroutines/internal/Symbol;

    .line 61
    .line 62
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 63
    .line 64
    const-string v1, "RESUMING_BY_EB"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lkotlinx/coroutines/internal/Symbol;

    .line 70
    .line 71
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 72
    .line 73
    const-string v1, "POISONED"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lkotlinx/coroutines/internal/Symbol;

    .line 79
    .line 80
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 81
    .line 82
    const-string v1, "DONE_RCV"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lkotlinx/coroutines/internal/Symbol;

    .line 88
    .line 89
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 90
    .line 91
    const-string v1, "INTERRUPTED_SEND"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lkotlinx/coroutines/internal/Symbol;

    .line 97
    .line 98
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 99
    .line 100
    const-string v1, "INTERRUPTED_RCV"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lkotlinx/coroutines/internal/Symbol;

    .line 106
    .line 107
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 108
    .line 109
    const-string v1, "CHANNEL_CLOSED"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    .line 115
    .line 116
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 117
    .line 118
    const-string v1, "SUSPEND"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lkotlinx/coroutines/internal/Symbol;

    .line 124
    .line 125
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 126
    .line 127
    const-string v1, "SUSPEND_NO_WAITER"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lkotlinx/coroutines/internal/Symbol;

    .line 133
    .line 134
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 135
    .line 136
    const-string v1, "FAILED"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/Symbol;

    .line 142
    .line 143
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 144
    .line 145
    const-string v1, "NO_RECEIVE_RESULT"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lkotlinx/coroutines/internal/Symbol;

    .line 151
    .line 152
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 153
    .line 154
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->q:Lkotlinx/coroutines/internal/Symbol;

    .line 160
    .line 161
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 162
    .line 163
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->r:Lkotlinx/coroutines/internal/Symbol;

    .line 169
    .line 170
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 171
    .line 172
    const-string v1, "NO_CLOSE_CAUSE"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->s:Lkotlinx/coroutines/internal/Symbol;

    .line 178
    .line 179
    return-void
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

.method public static final a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuation;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/Symbol;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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
.end method

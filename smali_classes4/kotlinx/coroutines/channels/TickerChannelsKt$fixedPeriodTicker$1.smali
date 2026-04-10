.class final Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.TickerChannelsKt"
    f = "TickerChannels.kt"
    l = {
        0x50,
        0x54,
        0x5a,
        0x5c
    }
    m = "fixedPeriodTicker"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lkotlinx/coroutines/channels/SendChannel;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:I

    .line 13
    .line 14
    and-int v3, v1, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    if-eq v3, v10, :cond_5

    .line 44
    .line 45
    if-eq v3, v9, :cond_4

    .line 46
    .line 47
    if-eq v3, v8, :cond_2

    .line 48
    .line 49
    if-ne v3, v7, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    :goto_1
    iget-wide v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->b:J

    .line 59
    .line 60
    iget-wide v10, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->a:J

    .line 61
    .line 62
    iget-object v12, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->c:Lkotlinx/coroutines/channels/SendChannel;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-wide/from16 v19, v10

    .line 68
    .line 69
    move-wide v10, v3

    .line 70
    move-wide/from16 v3, v19

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-wide v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->b:J

    .line 74
    .line 75
    iget-wide v10, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->a:J

    .line 76
    .line 77
    iget-object v12, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->c:Lkotlinx/coroutines/channels/SendChannel;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget-wide v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->b:J

    .line 84
    .line 85
    iget-wide v10, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->a:J

    .line 86
    .line 87
    iget-object v12, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->c:Lkotlinx/coroutines/channels/SendChannel;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-static {v5, v6}, Lkotlinx/coroutines/EventLoop_commonKt;->a(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    add-long/2addr v11, v13

    .line 105
    iput-object v4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->c:Lkotlinx/coroutines/channels/SendChannel;

    .line 106
    .line 107
    iput-wide v5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->a:J

    .line 108
    .line 109
    iput-wide v11, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->b:J

    .line 110
    .line 111
    iput v10, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:I

    .line 112
    .line 113
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v2, :cond_7

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    move-wide/from16 v19, v11

    .line 122
    .line 123
    move-object v12, v4

    .line 124
    move-wide/from16 v3, v19

    .line 125
    .line 126
    move-wide v10, v5

    .line 127
    :goto_2
    invoke-static {v10, v11}, Lkotlinx/coroutines/EventLoop_commonKt;->a(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    :goto_3
    add-long/2addr v3, v10

    .line 132
    iput-object v12, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->c:Lkotlinx/coroutines/channels/SendChannel;

    .line 133
    .line 134
    iput-wide v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->a:J

    .line 135
    .line 136
    iput-wide v10, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->b:J

    .line 137
    .line 138
    iput v9, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:I

    .line 139
    .line 140
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    invoke-interface {v12, v1, v0}, Lkotlinx/coroutines/channels/SendChannel;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v2, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move-wide/from16 v19, v10

    .line 150
    .line 151
    move-wide v10, v3

    .line 152
    move-wide/from16 v3, v19

    .line 153
    .line 154
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    sub-long v15, v10, v13

    .line 159
    .line 160
    cmp-long v1, v15, v5

    .line 161
    .line 162
    if-gez v1, :cond_9

    .line 163
    .line 164
    move-wide v15, v5

    .line 165
    :cond_9
    cmp-long v1, v15, v5

    .line 166
    .line 167
    const-wide/32 v17, 0xf4240

    .line 168
    .line 169
    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    cmp-long v1, v3, v5

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    sub-long v10, v13, v10

    .line 177
    .line 178
    rem-long/2addr v10, v3

    .line 179
    sub-long v10, v3, v10

    .line 180
    .line 181
    add-long/2addr v13, v10

    .line 182
    div-long v10, v10, v17

    .line 183
    .line 184
    iput-object v12, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->c:Lkotlinx/coroutines/channels/SendChannel;

    .line 185
    .line 186
    iput-wide v13, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->a:J

    .line 187
    .line 188
    iput-wide v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->b:J

    .line 189
    .line 190
    iput v8, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:I

    .line 191
    .line 192
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v2, :cond_a

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move-wide v10, v3

    .line 200
    move-wide v3, v13

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    div-long v13, v15, v17

    .line 203
    .line 204
    iput-object v12, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->c:Lkotlinx/coroutines/channels/SendChannel;

    .line 205
    .line 206
    iput-wide v10, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->a:J

    .line 207
    .line 208
    iput-wide v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->b:J

    .line 209
    .line 210
    iput v7, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:I

    .line 211
    .line 212
    invoke-static {v13, v14, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v2, :cond_3

    .line 217
    .line 218
    :goto_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 219
    .line 220
    return-object v0
    .line 221
    .line 222
    .line 223
.end method

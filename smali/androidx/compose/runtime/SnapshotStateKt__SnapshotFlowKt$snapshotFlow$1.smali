.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x8f,
        0x93,
        0xaa
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/collection/MutableScatterSet;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlinx/coroutines/channels/Channel;

.field public d:Landroidx/compose/runtime/snapshots/ObserverHandle;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->f:I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->h:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v7, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->d:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 24
    .line 25
    iget-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->c:Lkotlinx/coroutines/channels/Channel;

    .line 26
    .line 27
    iget-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->a:Landroidx/collection/MutableScatterSet;

    .line 30
    .line 31
    iget-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v21, v3

    .line 39
    .line 40
    move v3, v4

    .line 41
    move/from16 v16, v5

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->d:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 57
    .line 58
    iget-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->c:Lkotlinx/coroutines/channels/Channel;

    .line 59
    .line 60
    iget-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->a:Landroidx/collection/MutableScatterSet;

    .line 63
    .line 64
    iget-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 67
    .line 68
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object/from16 v12, p1

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->d:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 78
    .line 79
    iget-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->c:Lkotlinx/coroutines/channels/Channel;

    .line 80
    .line 81
    iget-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->b:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->a:Landroidx/collection/MutableScatterSet;

    .line 84
    .line 85
    iget-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 88
    .line 89
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v11, v2

    .line 99
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 100
    .line 101
    new-instance v10, Landroidx/collection/MutableScatterSet;

    .line 102
    .line 103
    invoke-direct {v10}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v9, Lgi;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    invoke-direct {v9, v10, v2}, Lgi;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7fffffff

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x6

    .line 117
    invoke-static {v2, v8, v6}, Lkotlinx/coroutines/channels/ChannelKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v2, Lth;

    .line 122
    .line 123
    const/16 v6, 0x9

    .line 124
    .line 125
    invoke-direct {v2, v8, v6}, Lth;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->d(Lkotlin/jvm/functions/Function2;)Lvj;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :try_start_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :try_start_4
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->j()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 141
    .line 142
    .line 143
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    :try_start_5
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 148
    :try_start_6
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->q(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 149
    .line 150
    .line 151
    :try_start_7
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->c()V

    .line 152
    .line 153
    .line 154
    iput-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->a:Landroidx/collection/MutableScatterSet;

    .line 157
    .line 158
    iput-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->b:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    iput-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->c:Lkotlinx/coroutines/channels/Channel;

    .line 161
    .line 162
    iput-object v6, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->d:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 163
    .line 164
    iput-object v13, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iput v7, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->f:I

    .line 167
    .line 168
    invoke-interface {v11, v13, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v1, :cond_4

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_4
    move-object v2, v13

    .line 177
    :goto_0
    iput-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->a:Landroidx/collection/MutableScatterSet;

    .line 180
    .line 181
    iput-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->b:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->c:Lkotlinx/coroutines/channels/Channel;

    .line 184
    .line 185
    iput-object v6, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->d:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 186
    .line 187
    iput-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iput v5, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->f:I

    .line 190
    .line 191
    invoke-interface {v8, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-ne v12, v1, :cond_5

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_5
    :goto_1
    check-cast v12, Ljava/util/Set;

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    :goto_2
    if-nez v14, :cond_c

    .line 203
    .line 204
    iget-object v14, v10, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v15, v10, Landroidx/collection/ScatterSet;->a:[J

    .line 207
    .line 208
    move/from16 v16, v5

    .line 209
    .line 210
    array-length v5, v15

    .line 211
    add-int/lit8 v5, v5, -0x2

    .line 212
    .line 213
    if-ltz v5, :cond_a

    .line 214
    .line 215
    move-object/from16 v17, v14

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    :goto_3
    aget-wide v13, v15, v7

    .line 219
    .line 220
    move/from16 v18, v5

    .line 221
    .line 222
    not-long v4, v13

    .line 223
    const/16 v19, 0x7

    .line 224
    .line 225
    shl-long v4, v4, v19

    .line 226
    .line 227
    and-long/2addr v4, v13

    .line 228
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long v4, v4, v19

    .line 234
    .line 235
    cmp-long v4, v4, v19

    .line 236
    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    sub-int v4, v7, v18

    .line 240
    .line 241
    not-int v4, v4

    .line 242
    ushr-int/lit8 v4, v4, 0x1f

    .line 243
    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    rsub-int/lit8 v4, v4, 0x8

    .line 247
    .line 248
    move/from16 v19, v5

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    :goto_4
    if-ge v5, v4, :cond_8

    .line 252
    .line 253
    const-wide/16 v20, 0xff

    .line 254
    .line 255
    and-long v20, v13, v20

    .line 256
    .line 257
    const-wide/16 v22, 0x80

    .line 258
    .line 259
    cmp-long v20, v20, v22

    .line 260
    .line 261
    if-gez v20, :cond_6

    .line 262
    .line 263
    shl-int/lit8 v20, v7, 0x3

    .line 264
    .line 265
    add-int v20, v20, v5

    .line 266
    .line 267
    move-object/from16 v21, v3

    .line 268
    .line 269
    aget-object v3, v17, v20

    .line 270
    .line 271
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_7

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_6
    move-object/from16 v21, v3

    .line 279
    .line 280
    :cond_7
    shr-long v13, v13, v19

    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    move-object/from16 v3, v21

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    move-object/from16 v21, v3

    .line 288
    .line 289
    move/from16 v3, v19

    .line 290
    .line 291
    if-ne v4, v3, :cond_b

    .line 292
    .line 293
    :goto_5
    move/from16 v5, v18

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    move-object/from16 v21, v3

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :goto_6
    if-eq v7, v5, :cond_b

    .line 300
    .line 301
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    move-object/from16 v3, v21

    .line 304
    .line 305
    const/4 v4, 0x3

    .line 306
    goto :goto_3

    .line 307
    :cond_a
    move-object/from16 v21, v3

    .line 308
    .line 309
    :cond_b
    const/4 v14, 0x0

    .line 310
    goto :goto_8

    .line 311
    :cond_c
    move-object/from16 v21, v3

    .line 312
    .line 313
    move/from16 v16, v5

    .line 314
    .line 315
    :goto_7
    const/4 v14, 0x1

    .line 316
    :goto_8
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->j()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object v12, v3

    .line 325
    check-cast v12, Ljava/util/Set;

    .line 326
    .line 327
    if-nez v12, :cond_f

    .line 328
    .line 329
    if-eqz v14, :cond_e

    .line 330
    .line 331
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->f()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 339
    .line 340
    .line 341
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 342
    :try_start_8
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->j()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 343
    .line 344
    .line 345
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 346
    :try_start_9
    invoke-interface/range {v21 .. v21}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 350
    :try_start_a
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->q(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 351
    .line 352
    .line 353
    :try_start_b
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->c()V

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_e

    .line 361
    .line 362
    iput-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->a:Landroidx/collection/MutableScatterSet;

    .line 365
    .line 366
    iput-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->b:Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    iput-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->c:Lkotlinx/coroutines/channels/Channel;

    .line 369
    .line 370
    iput-object v6, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->d:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 371
    .line 372
    iput-object v5, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Ljava/lang/Object;

    .line 373
    .line 374
    const/4 v3, 0x3

    .line 375
    iput v3, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->f:I

    .line 376
    .line 377
    invoke-interface {v11, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 381
    if-ne v2, v1, :cond_d

    .line 382
    .line 383
    :goto_9
    return-object v1

    .line 384
    :cond_d
    move-object v2, v5

    .line 385
    :goto_a
    move v4, v3

    .line 386
    move/from16 v5, v16

    .line 387
    .line 388
    move-object/from16 v3, v21

    .line 389
    .line 390
    const/4 v7, 0x1

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_e
    const/4 v3, 0x3

    .line 394
    goto :goto_a

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    goto :goto_b

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    :try_start_c
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->q(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 402
    :goto_b
    :try_start_d
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->c()V

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 406
    :cond_f
    move/from16 v5, v16

    .line 407
    .line 408
    move-object/from16 v3, v21

    .line 409
    .line 410
    const/4 v4, 0x3

    .line 411
    const/4 v7, 0x1

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :catchall_3
    move-exception v0

    .line 415
    goto :goto_c

    .line 416
    :catchall_4
    move-exception v0

    .line 417
    :try_start_e
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->q(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 421
    :goto_c
    :try_start_f
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->c()V

    .line 422
    .line 423
    .line 424
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 425
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 426
    .line 427
    .line 428
    throw v0
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

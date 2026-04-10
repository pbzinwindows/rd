.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/JobImpl;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->d:Lkotlinx/coroutines/flow/FlowCollector;

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
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->c:Ljava/lang/Object;

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
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->b:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->a:Lkotlinx/coroutines/JobImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    new-instance v11, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v11, v2, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    sget-object v9, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 53
    .line 54
    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 55
    .line 56
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    new-instance v2, Lkotlinx/coroutines/JobImpl;

    .line 64
    .line 65
    invoke-direct {v2, v5}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v15

    .line 69
    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    .line 70
    .line 71
    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;

    .line 72
    .line 73
    invoke-direct {v8, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;-><init>(Lkotlinx/coroutines/JobImpl;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/SendChannel;->c(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v12, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    .line 96
    .line 97
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->d:Lkotlinx/coroutines/flow/FlowCollector;
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-object/from16 v17, v2

    .line 102
    .line 103
    move-object/from16 v16, v7

    .line 104
    .line 105
    :try_start_2
    invoke-direct/range {v12 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/JobImpl;Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_3
    iput-object v15, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->a:Lkotlinx/coroutines/JobImpl;

    .line 111
    .line 112
    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->b:I

    .line 113
    .line 114
    invoke-static {v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v6, v3, v4, v12, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-ne v0, v1, :cond_2

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    move-object v2, v15

    .line 126
    :goto_0
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :goto_1
    move-object v2, v15

    .line 131
    goto :goto_4

    .line 132
    :goto_2
    move-object v1, v2

    .line 133
    move-object v2, v15

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :catch_2
    move-exception v0

    .line 140
    move-object/from16 v2, v17

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    :try_start_4
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    if-ne v4, v1, :cond_3

    .line 146
    .line 147
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :goto_4
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 153
    .line 154
    .line 155
    throw v0
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
.end method

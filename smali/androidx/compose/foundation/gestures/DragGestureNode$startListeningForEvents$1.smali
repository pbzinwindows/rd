.class final Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1f3,
        0x1f5,
        0x1f7,
        0x1fe,
        0x200,
        0x203
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:Landroidx/compose/foundation/gestures/DragGestureNode;

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
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :goto_1
    move-object v5, v1

    .line 39
    goto :goto_2

    .line 40
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v5, v4

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catch_0
    move-object v1, v4

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    :cond_2
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v3, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iput-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    iput v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:I

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_3
    move-object v4, v1

    .line 118
    :goto_3
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v4, v1

    .line 122
    move-object p1, v2

    .line 123
    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 126
    .line 127
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 132
    .line 133
    iput-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    .line 137
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    iput v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:I

    .line 141
    .line 142
    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->q2(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_5

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_5
    move-object v1, v4

    .line 150
    move-object v4, v5

    .line 151
    :goto_5
    :try_start_2
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    .line 152
    .line 153
    invoke-direct {p1, v1, v3, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    iput v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:I

    .line 162
    .line 163
    invoke-virtual {v3, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->t2(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    if-ne p1, v0, :cond_1

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :goto_6
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 171
    .line 172
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 177
    .line 178
    iput-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    iput v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:I

    .line 184
    .line 185
    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->r2(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_2

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :catch_1
    move-object v1, v5

    .line 193
    goto :goto_7

    .line 194
    :cond_6
    instance-of p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 195
    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    iput-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 201
    .line 202
    const/4 p1, 0x5

    .line 203
    iput p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:I

    .line 204
    .line 205
    invoke-static {v3, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->p2(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 209
    if-ne p1, v0, :cond_2

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :catch_2
    :goto_7
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 215
    .line 216
    const/4 p1, 0x6

    .line 217
    iput p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:I

    .line 218
    .line 219
    invoke-static {v3, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->p2(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v0, :cond_0

    .line 224
    .line 225
    :goto_8
    return-object v0

    .line 226
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
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

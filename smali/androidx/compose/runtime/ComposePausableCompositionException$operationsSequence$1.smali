.class final Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
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
    c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1"
    f = "PausableComposition.kt"
    l = {
        0x243
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/runtime/ComposePausableCompositionException;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->f:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->f:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->e:Ljava/lang/Object;

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
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->f:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->a:Landroidx/collection/ObjectList;

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->c:Landroidx/collection/IntList;

    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    .line 16
    iget v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->c:I

    .line 18
    iget v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->b:I

    .line 20
    iget v7, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->a:I

    .line 22
    iget-object v8, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->e:Ljava/lang/Object;

    .line 24
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->e:Ljava/lang/Object;

    move-object v8, p1

    .line 43
    check-cast v8, Lkotlin/sequences/SequenceScope;

    const/4 v4, 0x0

    move v6, v4

    move v7, v6

    .line 48
    :goto_0
    iget p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->d:I

    add-int/lit8 p1, p1, 0xa

    .line 52
    iget v9, v2, Landroidx/collection/IntList;->b:I

    .line 54
    invoke-static {p1, v9}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge v7, p1, :cond_2

    add-int/lit8 p1, v7, 0x1

    .line 62
    invoke-virtual {v2, v7}, Landroidx/collection/IntList;->a(I)I

    move-result v9

    const/16 v10, 0x20

    packed-switch v9, :pswitch_data_0

    .line 71
    const-string/jumbo v0, "unknown op: "

    .line 74
    invoke-static {v9, v0}, Lbh;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 80
    :pswitch_0
    const-string/jumbo v0, "recompose pending"

    goto/16 :goto_2

    .line 85
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v2, "reuse "

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v0, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->b:Landroidx/collection/MutableObjectList;

    add-int/lit8 v2, v4, 0x1

    .line 97
    invoke-virtual {v0, v4}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v4, v2

    goto/16 :goto_2

    .line 111
    :pswitch_2
    invoke-virtual {v1, v6}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    .line 119
    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(ILjava/lang/Object;)V

    .line 122
    check-cast v0, Lkotlin/jvm/functions/Function2;

    add-int/lit8 v6, v6, 0x2

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    const-string v2, "apply "

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    add-int/lit8 v0, v7, 0x2

    .line 144
    invoke-virtual {v2, p1}, Landroidx/collection/IntList;->a(I)I

    move-result p1

    add-int/lit8 v2, v6, 0x1

    .line 150
    invoke-virtual {v1, v6}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    const-string v9, "insertTopDown "

    .line 158
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move v6, v0

    move-object v0, p1

    move p1, v6

    move v6, v2

    goto/16 :goto_2

    :pswitch_4
    add-int/lit8 v0, v7, 0x2

    .line 182
    invoke-virtual {v2, p1}, Landroidx/collection/IntList;->a(I)I

    move-result p1

    add-int/lit8 v2, v6, 0x1

    .line 188
    invoke-virtual {v1, v6}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    const-string v9, "insertBottomUp "

    .line 196
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 213
    :pswitch_5
    const-string v0, "clear"

    goto :goto_2

    :pswitch_6
    add-int/lit8 v0, v7, 0x2

    .line 218
    invoke-virtual {v2, p1}, Landroidx/collection/IntList;->a(I)I

    move-result p1

    add-int/lit8 v1, v7, 0x3

    .line 224
    invoke-virtual {v2, v0}, Landroidx/collection/IntList;->a(I)I

    move-result v0

    add-int/lit8 v9, v7, 0x4

    .line 230
    invoke-virtual {v2, v1}, Landroidx/collection/IntList;->a(I)I

    move-result v1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    const-string v11, "move "

    .line 238
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move p1, v9

    goto :goto_2

    :pswitch_7
    add-int/lit8 v0, v7, 0x2

    .line 264
    invoke-virtual {v2, p1}, Landroidx/collection/IntList;->a(I)I

    move-result p1

    add-int/lit8 v1, v7, 0x3

    .line 270
    invoke-virtual {v2, v0}, Landroidx/collection/IntList;->a(I)I

    move-result v0

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    const-string/jumbo v9, "remove "

    .line 279
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move p1, v1

    goto :goto_2

    :pswitch_8
    add-int/lit8 v0, v6, 0x1

    .line 299
    invoke-virtual {v1, v6}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    const-string v6, "down "

    .line 307
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v6, v0

    move-object v0, v1

    goto :goto_2

    .line 320
    :pswitch_9
    const-string/jumbo v0, "up"

    .line 323
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    const-string v2, ": "

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    iput-object v8, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->e:Ljava/lang/Object;

    .line 345
    iput p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->a:I

    .line 347
    iput v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->b:I

    .line 349
    iput v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->c:I

    .line 351
    iput v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->d:I

    .line 353
    invoke-virtual {v8, v0, p0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v3

    .line 357
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

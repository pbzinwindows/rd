.class final Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ForEachGestureKt"
    f = "ForEachGesture.kt"
    l = {
        0x30,
        0x33,
        0x38
    }
    m = "forEachGesture"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Lkotlin/coroutines/CoroutineContext;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:I

    .line 10
    .line 11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eq v0, v6, :cond_3

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->c:Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->b:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->c:Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->b:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    move-object p1, v0

    .line 53
    move-object v0, v7

    .line 54
    move-object v7, v8

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->c:Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->b:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v0, v3

    .line 76
    move-object v7, v0

    .line 77
    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->f(Lkotlin/coroutines/CoroutineContext;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_9

    .line 82
    .line 83
    :try_start_2
    iput-object v7, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->b:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->c:Lkotlin/coroutines/CoroutineContext;

    .line 88
    .line 89
    iput v6, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:I

    .line 90
    .line 91
    invoke-interface {v0, v7, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    if-ne v8, v1, :cond_5

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    move-object v8, v7

    .line 99
    move-object v7, v0

    .line 100
    move-object v0, p1

    .line 101
    :goto_2
    :try_start_3
    iput-object v8, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 102
    .line 103
    iput-object v7, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->b:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->c:Lkotlin/coroutines/CoroutineContext;

    .line 106
    .line 107
    iput v5, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:I

    .line 108
    .line 109
    new-instance p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;

    .line 110
    .line 111
    invoke-direct {p1, v5, v3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, p1, p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->Y(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    .line 120
    if-ne p1, v9, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object p1, v2

    .line 124
    :goto_3
    if-ne p1, v1, :cond_2

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :catch_1
    move-exception v8

    .line 128
    move-object v10, v0

    .line 129
    move-object v0, p1

    .line 130
    move-object p1, v8

    .line 131
    move-object v8, v7

    .line 132
    move-object v7, v10

    .line 133
    :goto_4
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->f(Lkotlin/coroutines/CoroutineContext;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    iput-object v8, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 140
    .line 141
    iput-object v7, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->b:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->c:Lkotlin/coroutines/CoroutineContext;

    .line 144
    .line 145
    iput v4, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:I

    .line 146
    .line 147
    new-instance p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;

    .line 148
    .line 149
    invoke-direct {p1, v5, v3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, p1, p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->Y(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    .line 158
    if-ne p1, v9, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move-object p1, v2

    .line 162
    :goto_5
    if-ne p1, v1, :cond_2

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    throw p1

    .line 166
    :cond_9
    move-object v1, v2

    .line 167
    :goto_6
    return-object v1
    .line 168
    .line 169
    .line 170
.end method

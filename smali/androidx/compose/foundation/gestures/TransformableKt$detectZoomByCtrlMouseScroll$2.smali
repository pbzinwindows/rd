.class final Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "androidx.compose.foundation.gestures.TransformableKt$detectZoomByCtrlMouseScroll$2"
    f = "Transformable.kt"
    l = {
        0x110,
        0x11c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic d:Landroidx/compose/foundation/gestures/ScrollConfig;

.field public final synthetic e:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->d:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->e:Lkotlinx/coroutines/channels/Channel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->d:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->e:Lkotlinx/coroutines/channels/Channel;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->c:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->a:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->d:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->e:Lkotlinx/coroutines/channels/Channel;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_5

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->c:Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->f(Lkotlin/coroutines/CoroutineContext;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    :try_start_2
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->a:I

    .line 63
    .line 64
    invoke-static {v1, v3, p0}, Landroidx/compose/foundation/gestures/TransformableKt;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 72
    .line 73
    iget-wide v7, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 74
    .line 75
    sget-object p1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->a:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 76
    .line 77
    invoke-interface {v6, p1}, Lkotlinx/coroutines/channels/SendChannel;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_2
    const-wide v9, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v7, v9

    .line 86
    long-to-int p1, v7

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const v7, 0x44084000    # 545.0f

    .line 92
    .line 93
    .line 94
    div-float/2addr p1, v7

    .line 95
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    float-to-double v9, p1

    .line 98
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    double-to-float p1, v7

    .line 103
    new-instance v7, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 104
    .line 105
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-direct {v7, p1, v10, v8, v9}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(FFJ)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v7}, Lkotlinx/coroutines/channels/SendChannel;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoomByCtrlMouseScroll$2;->a:I

    .line 117
    .line 118
    invoke-static {v1, v3, p0}, Landroidx/compose/foundation/gestures/TransformableKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    :goto_3
    return-object v0

    .line 125
    :cond_4
    :goto_4
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-wide v7, p1, Landroidx/compose/ui/geometry/Offset;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-interface {v6, v2}, Lkotlinx/coroutines/channels/SendChannel;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_5
    invoke-interface {v6, v2}, Lkotlinx/coroutines/channels/SendChannel;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
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
.end method

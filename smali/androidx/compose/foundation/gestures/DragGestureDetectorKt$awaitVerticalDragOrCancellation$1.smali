.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x44f
    }
    m = "awaitVerticalDragOrCancellation-rnUCldI"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public b:Lkotlin/jvm/internal/Ref$LongRef;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->d:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    iput v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->d:I

    .line 9
    .line 10
    sget v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->d:I

    .line 14
    .line 15
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v3, :cond_a

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 31
    .line 32
    iget-object v5, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    move v8, v7

    .line 40
    :goto_0
    if-ge v8, v6, :cond_2

    .line 41
    .line 42
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v10, v9

    .line 47
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 48
    .line 49
    iget-wide v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 50
    .line 51
    iget-wide v12, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 52
    .line 53
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v9, v2

    .line 64
    :goto_1
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    move-object v9, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :goto_2
    if-ge v7, v5, :cond_5

    .line 83
    .line 84
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v8, v6

    .line 89
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 90
    .line 91
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v6, v2

    .line 100
    :goto_3
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 101
    .line 102
    if-nez v6, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    iget-wide v5, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 106
    .line 107
    iput-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-static {v9, v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const-wide v7, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v5, v7

    .line 120
    long-to-int p1, v5

    .line 121
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v5, 0x0

    .line 126
    cmpg-float p1, p1, v5

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    :goto_4
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 131
    .line 132
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 133
    .line 134
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->d:I

    .line 135
    .line 136
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 137
    .line 138
    invoke-interface {v4, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->P0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_0

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_8
    :goto_5
    if-eqz v9, :cond_9

    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_9

    .line 152
    .line 153
    return-object v9

    .line 154
    :cond_9
    return-object v2

    .line 155
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw v2
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

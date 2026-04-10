.class final Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;
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
    c = "androidx.compose.foundation.text.input.internal.selection.PressDownGestureKt$detectPressDownGesture$2"
    f = "PressDownGesture.kt"
    l = {
        0x1f,
        0x25
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;

.field public final synthetic e:Lcp;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;Lcp;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->d:Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->e:Lcp;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->d:Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->e:Lcp;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;Lcp;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    if-eq v1, v4, :cond_4

    .line 11
    .line 12
    if-ne v1, v3, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v4, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 39
    .line 40
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 41
    .line 42
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    .line 43
    .line 44
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 57
    .line 58
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->b:I

    .line 59
    .line 60
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 61
    .line 62
    invoke-interface {v2, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->P0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->e:Lcp;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcp;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 100
    .line 101
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->b:I

    .line 104
    .line 105
    invoke-static {p1, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    :goto_1
    return-object v0

    .line 112
    :cond_6
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 113
    .line 114
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 115
    .line 116
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->d:Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;

    .line 117
    .line 118
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$2$1;

    .line 119
    .line 120
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$2$1;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 121
    .line 122
    throw v2
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
.end method

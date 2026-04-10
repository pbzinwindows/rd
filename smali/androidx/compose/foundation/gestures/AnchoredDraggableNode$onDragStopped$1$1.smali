.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/Velocity;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/ui/unit/Velocity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/Velocity;",
        "availableVelocity"
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x1b8
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:J

.field public final synthetic c:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->c:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

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
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->c:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 9
    .line 10
    iget-wide p0, p1, Landroidx/compose/ui/unit/Velocity;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->b:J

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
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/unit/Velocity;->a:J

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/unit/Velocity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->c:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->b:J

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->b:J

    .line 29
    .line 30
    iget-object p1, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->J:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->b:J

    .line 46
    .line 47
    iput v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->a:I

    .line 48
    .line 49
    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->I2(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    move-wide v0, v4

    .line 57
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget-object p1, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->I:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->e()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v2, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->I:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->e()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v4, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->I:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Landroidx/compose/foundation/gestures/DraggableAnchors;->f()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    cmpl-float v4, p1, v4

    .line 90
    .line 91
    if-gez v4, :cond_4

    .line 92
    .line 93
    cmpg-float p1, p1, v2

    .line 94
    .line 95
    if-gtz p1, :cond_7

    .line 96
    .line 97
    :cond_4
    iget-object p1, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->J:Landroidx/compose/foundation/gestures/Orientation;

    .line 98
    .line 99
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    move v0, p0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v0, v1

    .line 107
    :goto_2
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 108
    .line 109
    if-ne p1, v2, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move p0, v1

    .line 113
    :goto_3
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    :cond_7
    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 120
    .line 121
    .line 122
    return-object p0
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

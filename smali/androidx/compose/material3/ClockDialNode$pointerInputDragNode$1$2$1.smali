.class final Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;
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
    c = "androidx.compose.material3.ClockDialNode$pointerInputDragNode$1$2$1"
    f = "TimePicker.kt"
    l = {
        0x603
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/material3/ClockDialNode;

.field public final synthetic c:Landroidx/compose/ui/geometry/Offset;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->b:Landroidx/compose/material3/ClockDialNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->c:Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 1

    .line 1
    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->b:Landroidx/compose/material3/ClockDialNode;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->c:Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
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
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->b:Landroidx/compose/material3/ClockDialNode;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/ClockDialNode;->s:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/Density;

    .line 31
    .line 32
    sget p1, Landroidx/compose/material3/TimePickerKt;->b:F

    .line 33
    .line 34
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 35
    .line 36
    .line 37
    throw v3

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget p1, v0, Landroidx/compose/material3/ClockDialNode;->q:F

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->c:Landroidx/compose/ui/geometry/Offset;

    .line 44
    .line 45
    iget-wide v5, v2, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    shr-long/2addr v5, v7

    .line 50
    long-to-int v5, v5

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-float/2addr v5, p1

    .line 56
    iput v5, v0, Landroidx/compose/material3/ClockDialNode;->q:F

    .line 57
    .line 58
    iget p1, v0, Landroidx/compose/material3/ClockDialNode;->r:F

    .line 59
    .line 60
    iget-wide v5, v2, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 61
    .line 62
    const-wide v8, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v5, v8

    .line 68
    long-to-int v2, v5

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-float/2addr v2, p1

    .line 74
    iput v2, v0, Landroidx/compose/material3/ClockDialNode;->r:F

    .line 75
    .line 76
    move-object p1, v1

    .line 77
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    .line 84
    .line 85
    iget-wide v5, p1, Landroidx/compose/ui/unit/IntOffset;->a:J

    .line 86
    .line 87
    and-long/2addr v5, v8

    .line 88
    long-to-int p1, v5

    .line 89
    int-to-float p1, p1

    .line 90
    sub-float/2addr v2, p1

    .line 91
    iget p1, v0, Landroidx/compose/material3/ClockDialNode;->q:F

    .line 92
    .line 93
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    .line 100
    .line 101
    iget-wide v0, v0, Landroidx/compose/ui/unit/IntOffset;->a:J

    .line 102
    .line 103
    shr-long/2addr v0, v7

    .line 104
    long-to-int v0, v0

    .line 105
    int-to-float v0, v0

    .line 106
    sub-float/2addr p1, v0

    .line 107
    sget v0, Landroidx/compose/material3/TimePickerKt;->a:F

    .line 108
    .line 109
    float-to-double v0, v2

    .line 110
    float-to-double v5, p1

    .line 111
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 112
    .line 113
    .line 114
    iput v4, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->a:I

    .line 115
    .line 116
    throw v3
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

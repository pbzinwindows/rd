.class public final Landroidx/compose/material3/DrawerState;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DrawerState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/DrawerState;",
        "",
        "Companion",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final c:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public e:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public f:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DrawerState;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/material3/NavigationDrawerKt;->a:Landroidx/compose/animation/core/TweenSpec;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->c:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 9
    .line 10
    new-instance v2, Lw4;

    .line 11
    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lw4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lc0;

    .line 18
    .line 19
    const/16 v4, 0x14

    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a:Lq;

    .line 25
    .line 26
    new-instance v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 27
    .line 28
    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b:Lw4;

    .line 32
    .line 33
    iput-object v3, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->c:Lc0;

    .line 34
    .line 35
    iput-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->d:Landroidx/compose/animation/core/AnimationSpec;

    .line 36
    .line 37
    iput-object v1, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->e:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 38
    .line 39
    iput-object v4, p0, Landroidx/compose/material3/DrawerState;->c:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->d:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/animation/core/AnimationSpecKt;->b()Landroidx/compose/animation/core/SnapSpec;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->e:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/animation/core/AnimationSpecKt;->b()Landroidx/compose/animation/core/SnapSpec;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->f:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 59
    .line 60
    return-void
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
.end method

.method public static a(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->c:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l:Landroidx/compose/runtime/MutableFloatState;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Landroidx/compose/material3/DrawerState$animateTo$3;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v1, p2, v3}, Landroidx/compose/material3/DrawerState$animateTo$3;-><init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0, v2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
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
.method public final b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/DrawerValue;->a:Landroidx/compose/material3/DrawerValue;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/DrawerState;->f:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/DrawerState;->a(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

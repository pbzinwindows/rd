.class final Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/material3/internal/AnchoredDragScope;",
        "Landroidx/compose/material3/internal/DraggableAnchors<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/material3/internal/AnchoredDragScope;",
        "anchors",
        "Landroidx/compose/material3/internal/DraggableAnchors;",
        "latestTarget"
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
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x2aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Landroidx/compose/material3/internal/AnchoredDragScope;

.field public synthetic c:Landroidx/compose/material3/internal/DraggableAnchors;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->e:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->f:F

    .line 4
    .line 5
    const/4 p1, 0x4

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/material3/internal/DraggableAnchors;

    .line 4
    .line 5
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->e:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 10
    .line 11
    iget p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->f:F

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->b:Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 17
    .line 18
    iput-object p2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->c:Landroidx/compose/material3/internal/DraggableAnchors;

    .line 19
    .line 20
    iput-object p3, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->b:Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->c:Landroidx/compose/material3/internal/DraggableAnchors;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v4}, Landroidx/compose/material3/internal/DraggableAnchors;->c(Ljava/lang/Object;)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->e:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 46
    .line 47
    iget-object v5, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 48
    .line 49
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v5, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 64
    .line 65
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_0
    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 72
    .line 73
    iget-object v4, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->c:Lvi;

    .line 74
    .line 75
    iget-object v4, v4, Lvi;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Landroidx/compose/material3/SheetState;

    .line 78
    .line 79
    iget-object v8, v4, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/animation/core/AnimationSpec;

    .line 80
    .line 81
    new-instance v9, Lg0;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v9, p1, v1, v4}, Lg0;-><init>(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->b:Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 88
    .line 89
    iput-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->c:Landroidx/compose/material3/internal/DraggableAnchors;

    .line 90
    .line 91
    iput v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->a:I

    .line 92
    .line 93
    iget v7, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->f:F

    .line 94
    .line 95
    move-object v10, p0

    .line 96
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

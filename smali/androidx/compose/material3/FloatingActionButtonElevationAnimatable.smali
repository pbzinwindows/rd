.class final Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;",
        "",
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
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Landroidx/compose/animation/core/Animatable;

.field public f:Landroidx/compose/foundation/interaction/Interaction;

.field public g:Landroidx/compose/foundation/interaction/Interaction;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->d:F

    .line 11
    .line 12
    new-instance p2, Landroidx/compose/animation/core/Animatable;

    .line 13
    .line 14
    new-instance p3, Landroidx/compose/ui/unit/Dp;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/16 p4, 0xc

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    .line 23
    .line 24
    invoke-direct {p2, p3, v0, p1, p4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    .line 28
    .line 29
    return-void
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
.method public final a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->a:Landroidx/compose/foundation/interaction/Interaction;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->b:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->c:F

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->d:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->a:F

    .line 78
    .line 79
    :goto_1
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->g:Landroidx/compose/foundation/interaction/Interaction;

    .line 80
    .line 81
    :try_start_1
    iget-object v3, v0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 90
    .line 91
    iget v3, v3, Landroidx/compose/ui/unit/Dp;->a:F

    .line 92
    .line 93
    invoke-static {v3, p2}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 100
    .line 101
    iput-object p1, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->a:Landroidx/compose/foundation/interaction/Interaction;

    .line 102
    .line 103
    iput v4, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->d:I

    .line 104
    .line 105
    invoke-static {v0, p2, v3, p1, v1}, Landroidx/compose/material3/internal/ElevationKt;->a(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-ne p2, v2, :cond_6

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_6
    :goto_2
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :goto_3
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 118
    .line 119
    throw p2
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

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->g:Landroidx/compose/foundation/interaction/Interaction;

    .line 53
    .line 54
    instance-of v2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->b:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->c:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->d:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->a:F

    .line 76
    .line 77
    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    .line 78
    .line 79
    iget-object v4, v2, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    .line 88
    .line 89
    iget v4, v4, Landroidx/compose/ui/unit/Dp;->a:F

    .line 90
    .line 91
    invoke-static {v4, p1}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    :try_start_1
    new-instance v4, Landroidx/compose/ui/unit/Dp;

    .line 98
    .line 99
    invoke-direct {v4, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 100
    .line 101
    .line 102
    iput v3, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->c:I

    .line 103
    .line 104
    invoke-virtual {v2, v4, v0}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->g:Landroidx/compose/foundation/interaction/Interaction;

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_3
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->g:Landroidx/compose/foundation/interaction/Interaction;

    .line 117
    .line 118
    iput-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->f:Landroidx/compose/foundation/interaction/Interaction;

    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
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

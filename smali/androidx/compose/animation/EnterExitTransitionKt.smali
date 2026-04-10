.class public final Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/EnterTransition;",
        "activeEnter",
        "Landroidx/compose/animation/ExitTransition;",
        "activeExit",
        "animation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/TwoWayConverter;

.field public static final b:Landroidx/compose/animation/core/SpringSpec;

.field public static final c:Landroidx/compose/animation/core/SpringSpec;

.field public static final d:Landroidx/compose/animation/core/SpringSpec;

.field public static final e:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->a:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x43c80000    # 400.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/SpringSpec;

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    .line 31
    .line 32
    const-wide v3, 0x100000001L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/SpringSpec;

    .line 46
    .line 47
    new-instance v2, Landroidx/compose/ui/unit/IntSize;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->e:Landroidx/compose/animation/core/SpringSpec;

    .line 57
    .line 58
    return-void
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
.end method

.method public static a(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment$Horizontal;I)Landroidx/compose/animation/EnterTransition;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    .line 8
    .line 9
    const-wide v0, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->o:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->d:Landroidx/compose/ui/BiasAlignment;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->f:Landroidx/compose/ui/BiasAlignment;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    .line 53
    .line 54
    :goto_0
    new-instance p2, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    .line 55
    .line 56
    invoke-direct {p2}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/EnterExitTransitionKt;->b(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
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

.method public static final b(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 4
    .line 5
    new-instance v4, Landroidx/compose/animation/ChangeSize;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;Ljava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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

.method public static c(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransition;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    .line 8
    .line 9
    const-wide v1, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->l:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/ui/BiasAlignment$Vertical;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->b:Landroidx/compose/ui/BiasAlignment;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v0}, Landroidx/compose/ui/BiasAlignment$Vertical;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->h:Landroidx/compose/ui/BiasAlignment;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    .line 47
    .line 48
    :goto_0
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->b(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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
.end method

.method public static d(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransition;
    .locals 9

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Landroidx/compose/animation/EnterTransitionImpl;

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/animation/Fade;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Landroidx/compose/animation/Fade;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;Ljava/util/LinkedHashMap;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 34
    .line 35
    .line 36
    return-object p1
    .line 37
    .line 38
    .line 39
.end method

.method public static e(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransition;
    .locals 9

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/animation/Fade;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Landroidx/compose/animation/Fade;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;Ljava/util/LinkedHashMap;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 34
    .line 35
    .line 36
    return-object p1
    .line 37
    .line 38
    .line 39
.end method

.method public static final f(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/EnterTransition;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 4
    .line 5
    new-instance v5, Landroidx/compose/animation/Scale;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1, p2, p3}, Landroidx/compose/animation/Scale;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x77

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;Ljava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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

.method public static g(Landroidx/compose/animation/core/TweenSpec;)Landroidx/compose/animation/EnterTransition;
    .locals 3

    .line 1
    const v0, 0x3f6b851f    # 0.92f

    .line 2
    .line 3
    .line 4
    sget-wide v1, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->f(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/EnterTransition;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static h(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment$Horizontal;I)Landroidx/compose/animation/ExitTransition;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    .line 8
    .line 9
    const-wide v0, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->o:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->d:Landroidx/compose/ui/BiasAlignment;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->f:Landroidx/compose/ui/BiasAlignment;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    .line 53
    .line 54
    :goto_0
    new-instance p2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    .line 55
    .line 56
    invoke-direct {p2}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
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

.method public static final i(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 4
    .line 5
    new-instance v4, Landroidx/compose/animation/ChangeSize;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;Ljava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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

.method public static j(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransition;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    .line 8
    .line 9
    const-wide v1, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->l:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/ui/BiasAlignment$Vertical;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->b:Landroidx/compose/ui/BiasAlignment;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v0}, Landroidx/compose/ui/BiasAlignment$Vertical;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->h:Landroidx/compose/ui/BiasAlignment;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    .line 47
    .line 48
    :goto_0
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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
.end method

.method public static final k(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/animation/EnterTransitionImpl;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 9
    .line 10
    new-instance v3, Landroidx/compose/animation/Slide;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x7d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 26
    .line 27
    .line 28
    return-object p1
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

.method public static final l(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 9
    .line 10
    new-instance v3, Landroidx/compose/animation/Slide;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x7d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 26
    .line 27
    .line 28
    return-object p1
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

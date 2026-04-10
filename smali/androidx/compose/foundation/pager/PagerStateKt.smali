.class public final Landroidx/compose/foundation/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation"
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
.field public static final a:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

.field public static final b:Landroidx/compose/foundation/pager/PagerMeasureResult;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v10, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 2
    .line 3
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v10, Landroidx/compose/foundation/pager/PagerStateKt;->a:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    new-instance v8, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

    .line 11
    .line 12
    invoke-direct {v8}, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-static {v0, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    sget-object v7, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->a:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;J)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->b:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 42
    .line 43
    return-void
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
.end method

.method public static final a(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)J
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    int-to-long v2, p1

    .line 11
    int-to-long v0, v1

    .line 12
    mul-long/2addr v2, v0

    .line 13
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    add-long/2addr v2, v0

    .line 19
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    add-long/2addr v2, v0

    .line 25
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->i()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v0, p1

    .line 30
    sub-long/2addr v2, v0

    .line 31
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->c()Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, p1

    .line 46
    :goto_0
    long-to-int p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide v4, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v4

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->j()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->f()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->d()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->b()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {v0, p1, v1, v4, p0}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->c(IIII)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0, p1}, Lkotlin/ranges/RangesKt;->c(III)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-int/2addr p1, p0

    .line 85
    int-to-long p0, p1

    .line 86
    sub-long/2addr v2, p0

    .line 87
    const-wide/16 p0, 0x0

    .line 88
    .line 89
    cmp-long v0, v2, p0

    .line 90
    .line 91
    if-gez v0, :cond_1

    .line 92
    .line 93
    return-wide p0

    .line 94
    :cond_1
    return-wide v2
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

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/pager/PagerState;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/foundation/pager/DefaultPagerState;->L:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->c(F)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    or-int/2addr v3, v4

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 23
    .line 24
    if-ne v4, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v4, Landroidx/compose/foundation/pager/c;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v4, p0, v3}, Landroidx/compose/foundation/pager/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-static {v1, v2, v4, p1, v0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/compose/foundation/pager/DefaultPagerState;->K:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1
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
.end method

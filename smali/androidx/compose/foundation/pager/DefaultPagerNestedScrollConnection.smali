.class final Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "foundation"
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
.field public final a:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final D0(JJI)J
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p5, p0, :cond_1

    .line 3
    .line 4
    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shr-long p0, p3, p0

    .line 9
    .line 10
    long-to-int p0, p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    cmpg-float p0, p0, p1

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string p1, "Scroll cancelled"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    return-wide p0
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

.method public final Q(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p0, p0, p1, p3, p4}, Landroidx/compose/ui/unit/Velocity;->a(FFIJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p2
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

.method public final g0(IJ)J
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-double v0, p1

    .line 17
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double p1, v0, v2

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shr-long v0, p2, p1

    .line 29
    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    cmpl-float v1, v1, v2

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v1, v3

    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->f()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->i()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v3

    .line 71
    int-to-float v3, v4

    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    neg-float v4, v4

    .line 81
    mul-float/2addr v3, v4

    .line 82
    add-float/2addr v3, v1

    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    cmpl-float v2, v4, v2

    .line 88
    .line 89
    if-lez v2, :cond_0

    .line 90
    .line 91
    move v5, v3

    .line 92
    move v3, v1

    .line 93
    move v1, v5

    .line 94
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->b(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    neg-float v0, v0

    .line 103
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->e(F)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    neg-float p0, p0

    .line 110
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 111
    .line 112
    const-wide v0, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr p2, v0

    .line 118
    long-to-int p2, p2

    .line 119
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    int-to-long v2, p0

    .line 128
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-long p2, p0

    .line 133
    shl-long p0, v2, p1

    .line 134
    .line 135
    and-long/2addr p2, v0

    .line 136
    or-long/2addr p0, p2

    .line 137
    return-wide p0

    .line 138
    :cond_1
    const-wide/16 p0, 0x0

    .line 139
    .line 140
    return-wide p0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final synthetic y1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lbh;->k()Landroidx/compose/ui/unit/Velocity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
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

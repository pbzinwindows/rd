.class public final Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;",
        "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "animation"
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
.field public final a:Landroidx/compose/animation/FlingCalculator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/animation/FlingCalculator;

    .line 5
    .line 6
    sget v1, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->a:F

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/FlingCalculator;-><init>(FLandroidx/compose/ui/unit/Density;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->a:Landroidx/compose/animation/FlingCalculator;

    .line 12
    .line 13
    return-void
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
.method public final a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
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
.end method

.method public final b(FFJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->a:Landroidx/compose/animation/FlingCalculator;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/animation/FlingCalculator;->a(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    long-to-float p2, p3

    .line 20
    long-to-float p3, v0

    .line 21
    div-float/2addr p2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    iget p3, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->b:F

    .line 26
    .line 27
    iget p0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->a:F

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-float/2addr p0, p3

    .line 34
    invoke-static {p2}, Landroidx/compose/animation/AndroidFlingSpline;->a(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p2, p2, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->a:F

    .line 39
    .line 40
    mul-float/2addr p0, p2

    .line 41
    add-float/2addr p0, p1

    .line 42
    return p0
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

.method public final c(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->a:Landroidx/compose/animation/FlingCalculator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/FlingCalculator;->b(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sget v0, Landroidx/compose/animation/FlingCalculatorKt;->a:F

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v0, v2

    .line 13
    div-double/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr p0, v0

    .line 24
    double-to-long p0, p0

    .line 25
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    mul-long/2addr p0, v0

    .line 29
    return-wide p0
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
.end method

.method public final d(FF)F
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->a:Landroidx/compose/animation/FlingCalculator;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/compose/animation/FlingCalculator;->b(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget v2, Landroidx/compose/animation/FlingCalculatorKt;->a:F

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double v4, v2, v4

    .line 13
    .line 14
    iget v6, p0, Landroidx/compose/animation/FlingCalculator;->a:F

    .line 15
    .line 16
    iget p0, p0, Landroidx/compose/animation/FlingCalculator;->c:F

    .line 17
    .line 18
    mul-float/2addr v6, p0

    .line 19
    float-to-double v6, v6

    .line 20
    div-double/2addr v2, v4

    .line 21
    mul-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double/2addr v0, v6

    .line 27
    double-to-float p0, v0

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    mul-float/2addr p2, p0

    .line 33
    add-float/2addr p2, p1

    .line 34
    return p2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final e(JF)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->a:Landroidx/compose/animation/FlingCalculator;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/compose/animation/FlingCalculator;->a(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p3, v0, v2

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    long-to-float p1, p1

    .line 20
    long-to-float p2, v0

    .line 21
    div-float/2addr p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Landroidx/compose/animation/AndroidFlingSpline;->a(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->b:F

    .line 30
    .line 31
    iget p2, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->a:F

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    mul-float/2addr p2, p1

    .line 38
    iget p0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->b:F

    .line 39
    .line 40
    mul-float/2addr p2, p0

    .line 41
    long-to-float p0, v0

    .line 42
    div-float/2addr p2, p0

    .line 43
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    mul-float/2addr p2, p0

    .line 46
    return p2
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
.end method

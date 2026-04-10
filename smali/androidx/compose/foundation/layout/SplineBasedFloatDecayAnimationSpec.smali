.class final Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;",
        "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


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
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->c(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    long-to-float p3, p3

    .line 12
    long-to-float p4, v0

    .line 13
    div-float/2addr p3, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->f(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p3}, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a(F)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    const/16 p4, 0x20

    .line 26
    .line 27
    shr-long/2addr p2, p4

    .line 28
    long-to-int p2, p2

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    mul-float/2addr p2, p0

    .line 34
    add-float/2addr p2, p1

    .line 35
    return p2
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

.method public final c(F)J
    .locals 2

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:[F

    .line 2
    .line 3
    sget p0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->a:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    mul-float/2addr p0, v0

    .line 7
    const v0, 0x3eb33333    # 0.35f

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-double v0, p1

    .line 16
    float-to-double p0, p0

    .line 17
    div-double/2addr v0, p0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    sget-wide v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->c:D

    .line 23
    .line 24
    div-double/2addr p0, v0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr p0, v0

    .line 35
    double-to-long p0, p0

    .line 36
    return-wide p0
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
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->f(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-float/2addr p1, p0

    .line 6
    return p1
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

.method public final e(JF)F
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->c(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    long-to-float p1, p1

    .line 12
    long-to-float p2, v0

    .line 13
    div-float/2addr p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->f(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1}, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a(F)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v2

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    long-to-float p0, v0

    .line 38
    div-float/2addr p1, p0

    .line 39
    const p0, 0x4e6e6b28    # 1.0E9f

    .line 40
    .line 41
    .line 42
    mul-float/2addr p1, p0

    .line 43
    return p1
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
.end method

.method public final f(F)F
    .locals 9

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:[F

    .line 2
    .line 3
    sget p0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->a:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    mul-float v1, p0, v0

    .line 7
    .line 8
    const v2, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-float/2addr v3, v2

    .line 16
    float-to-double v2, v3

    .line 17
    float-to-double v4, v1

    .line 18
    div-double/2addr v2, v4

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    mul-float/2addr p0, v0

    .line 24
    float-to-double v3, p0

    .line 25
    sget-wide v5, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->b:D

    .line 26
    .line 27
    sget-wide v7, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->c:D

    .line 28
    .line 29
    div-double/2addr v5, v7

    .line 30
    mul-double/2addr v5, v1

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    mul-double/2addr v0, v3

    .line 36
    double-to-float p0, v0

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-float/2addr p1, p0

    .line 42
    return p1
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

.class public Landroidx/constraintlayout/core/motion/utils/Oscillator;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public a:[F

.field public b:[D

.field public c:[D

.field public d:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

.field public e:I


# virtual methods
.method public final a(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 7
    .line 8
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    neg-int v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 32
    .line 33
    new-array v2, v0, [D

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->c:[D

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 48
    .line 49
    aput-wide p1, v0, v1

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 52
    .line 53
    aput p3, p0, v1

    .line 54
    .line 55
    return-void
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

.method public final b(D)D
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    neg-int v0, v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 27
    .line 28
    aget v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v3, v0, -0x1

    .line 31
    .line 32
    aget v1, v1, v3

    .line 33
    .line 34
    sub-float/2addr v2, v1

    .line 35
    float-to-double v4, v2

    .line 36
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 37
    .line 38
    aget-wide v6, v2, v0

    .line 39
    .line 40
    aget-wide v8, v2, v3

    .line 41
    .line 42
    sub-double/2addr v6, v8

    .line 43
    div-double/2addr v4, v6

    .line 44
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->c:[D

    .line 45
    .line 46
    aget-wide v2, p0, v3

    .line 47
    .line 48
    float-to-double v0, v1

    .line 49
    mul-double v6, v4, v8

    .line 50
    .line 51
    sub-double/2addr v0, v6

    .line 52
    sub-double v6, p1, v8

    .line 53
    .line 54
    mul-double/2addr v6, v0

    .line 55
    add-double/2addr v6, v2

    .line 56
    mul-double/2addr p1, p1

    .line 57
    mul-double/2addr v8, v8

    .line 58
    sub-double/2addr p1, v8

    .line 59
    mul-double/2addr p1, v4

    .line 60
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    div-double/2addr p1, v0

    .line 63
    add-double/2addr p1, v6

    .line 64
    return-wide p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final c(DD)D
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    add-double/2addr p1, p3

    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->e:I

    .line 7
    .line 8
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 14
    .line 15
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    mul-double/2addr v1, p1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->d:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 29
    .line 30
    rem-double/2addr p1, v7

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->b(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :pswitch_1
    mul-double/2addr p1, v3

    .line 37
    rem-double/2addr p1, v3

    .line 38
    sub-double/2addr p1, v5

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    sub-double p0, v7, p0

    .line 44
    .line 45
    mul-double/2addr p0, p0

    .line 46
    sub-double/2addr v7, p0

    .line 47
    return-wide v7

    .line 48
    :pswitch_2
    add-double/2addr p3, p1

    .line 49
    mul-double/2addr p3, v1

    .line 50
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :pswitch_3
    mul-double/2addr p1, v5

    .line 56
    add-double/2addr p1, v7

    .line 57
    rem-double/2addr p1, v5

    .line 58
    sub-double/2addr v7, p1

    .line 59
    return-wide v7

    .line 60
    :pswitch_4
    mul-double/2addr p1, v5

    .line 61
    add-double/2addr p1, v7

    .line 62
    rem-double/2addr p1, v5

    .line 63
    sub-double/2addr p1, v7

    .line 64
    return-wide p1

    .line 65
    :pswitch_5
    mul-double/2addr p1, v3

    .line 66
    add-double/2addr p1, v7

    .line 67
    rem-double/2addr p1, v3

    .line 68
    sub-double/2addr p1, v5

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    sub-double/2addr v7, p0

    .line 74
    return-wide v7

    .line 75
    :pswitch_6
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 76
    .line 77
    rem-double/2addr p1, v7

    .line 78
    sub-double/2addr p3, p1

    .line 79
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    return-wide p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pos ="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->b:[D

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " period="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/Oscillator;->a:[F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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
.end method

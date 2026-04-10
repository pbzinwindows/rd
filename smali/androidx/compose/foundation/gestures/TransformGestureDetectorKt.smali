.class public final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;
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


# direct methods
.method public static final a(J)F
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-long v5, p0, v3

    .line 21
    .line 22
    long-to-int v1, v5

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-long/2addr p0, v3

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    float-to-double v0, v0

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    neg-float p0, p0

    .line 50
    const/high16 p1, 0x43340000    # 180.0f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const p1, 0x40490fdb    # (float)Math.PI

    .line 54
    .line 55
    .line 56
    div-float/2addr p0, p1

    .line 57
    return p0
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

.method public static final b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 18
    .line 19
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    .line 33
    .line 34
    :goto_1
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez v4, :cond_3

    .line 44
    .line 45
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    return-wide p0

    .line 51
    :cond_3
    int-to-float p0, v4

    .line 52
    invoke-static {v1, v2, p0}, Landroidx/compose/ui/geometry/Offset;->b(JF)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
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

.method public static final c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F
    .locals 8

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v4, v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 33
    .line 34
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    .line 48
    .line 49
    :goto_1
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-float/2addr v6, v3

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    move v3, v6

    .line 61
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    int-to-float p0, v5

    .line 65
    div-float/2addr v3, p0

    .line 66
    return v3
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

.method public static final d(Landroidx/compose/ui/input/pointer/PointerEvent;)F
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 18
    .line 19
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v5, v2

    .line 29
    :goto_1
    add-int/2addr v4, v5

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ge v4, v1, :cond_2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-static {p0, v5}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {p0, v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    move v1, v3

    .line 51
    move v8, v1

    .line 52
    :goto_2
    if-ge v2, p0, :cond_6

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 59
    .line 60
    iget-boolean v10, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    .line 61
    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    iget-boolean v10, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    .line 65
    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    iget-wide v10, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    .line 69
    .line 70
    iget-wide v12, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    .line 71
    .line 72
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/ui/geometry/Offset;->f(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/geometry/Offset;->f(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v12, v13}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->a(J)F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-static {v9, v10}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->a(J)F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    sub-float/2addr v14, v11

    .line 89
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v9, v10

    .line 100
    const/high16 v10, 0x43340000    # 180.0f

    .line 101
    .line 102
    cmpl-float v10, v14, v10

    .line 103
    .line 104
    const/high16 v11, 0x43b40000    # 360.0f

    .line 105
    .line 106
    if-lez v10, :cond_3

    .line 107
    .line 108
    sub-float/2addr v14, v11

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 111
    .line 112
    cmpg-float v10, v14, v10

    .line 113
    .line 114
    if-gez v10, :cond_4

    .line 115
    .line 116
    add-float/2addr v14, v11

    .line 117
    :cond_4
    :goto_3
    mul-float/2addr v14, v9

    .line 118
    add-float/2addr v8, v14

    .line 119
    add-float/2addr v1, v9

    .line 120
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    cmpg-float p0, v1, v3

    .line 124
    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    :goto_4
    return v3

    .line 128
    :cond_7
    div-float/2addr v8, v1

    .line 129
    return v8
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

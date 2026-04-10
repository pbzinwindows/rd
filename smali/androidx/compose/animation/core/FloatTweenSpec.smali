.class public final Landroidx/compose/animation/core/FloatTweenSpec;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/core/FloatTweenSpec;",
        "Landroidx/compose/animation/core/FloatAnimationSpec;",
        "animation-core"
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
.field public final a:I

.field public final b:Landroidx/compose/animation/core/Easing;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/FloatTweenSpec;->b:Landroidx/compose/animation/core/Easing;

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/32 v2, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->c:J

    .line 14
    .line 15
    int-to-long p1, p2

    .line 16
    mul-long/2addr p1, v2

    .line 17
    iput-wide p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->d:J

    .line 18
    .line 19
    return-void
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
.method public final a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    .line 4
    .line 5
    .line 6
    return-object p1
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
.end method

.method public final b(FFFJ)F
    .locals 9

    .line 1
    iget-wide v1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->d:J

    .line 2
    .line 3
    sub-long v1, p4, v1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    move-wide v1, v3

    .line 12
    :cond_0
    iget-wide v5, p0, Landroidx/compose/animation/core/FloatTweenSpec;->c:J

    .line 13
    .line 14
    cmp-long v7, v1, v5

    .line 15
    .line 16
    if-lez v7, :cond_1

    .line 17
    .line 18
    move-wide v6, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v6, v1

    .line 21
    :goto_0
    cmp-long v1, v6, v3

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return p3

    .line 26
    :cond_2
    const-wide/32 v1, 0xf4240

    .line 27
    .line 28
    .line 29
    sub-long v4, v6, v1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move v1, p1

    .line 33
    move v2, p2

    .line 34
    move v3, p3

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->e(FFFJ)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move-wide v4, v6

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->e(FFFJ)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr v0, v8

    .line 45
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr v0, v1

    .line 48
    return v0
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

.method public final c(FFF)F
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/FloatTweenSpec;->d(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->b(FFFJ)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final d(FFF)J
    .locals 2

    .line 1
    iget-wide p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->d:J

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->c:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
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

.method public final e(FFFJ)F
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->d:J

    .line 2
    .line 3
    sub-long/2addr p4, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p3, p4, v0

    .line 7
    .line 8
    if-gez p3, :cond_0

    .line 9
    .line 10
    move-wide p4, v0

    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->c:J

    .line 12
    .line 13
    cmp-long p3, p4, v0

    .line 14
    .line 15
    if-lez p3, :cond_1

    .line 16
    .line 17
    move-wide p4, v0

    .line 18
    :cond_1
    iget p3, p0, Landroidx/compose/animation/core/FloatTweenSpec;->a:I

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    move p3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    long-to-float p3, p4

    .line 27
    long-to-float p4, v0

    .line 28
    div-float/2addr p3, p4

    .line 29
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->b:Landroidx/compose/animation/core/Easing;

    .line 30
    .line 31
    invoke-interface {p0, p3}, Landroidx/compose/animation/core/Easing;->a(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sub-float/2addr v2, p0

    .line 36
    mul-float/2addr v2, p1

    .line 37
    mul-float/2addr p2, p0

    .line 38
    add-float/2addr p2, v2

    .line 39
    return p2
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

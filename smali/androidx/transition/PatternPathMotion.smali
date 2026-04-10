.class public Landroidx/transition/PatternPathMotion;
.super Landroidx/transition/PathMotion;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    sget-object v0, Landroidx/transition/Styleable;->i:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 25
    .line 26
    const-string v0, "patternPathData"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, p2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/core/graphics/PathParser;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2}, Landroidx/transition/PatternPathMotion;->b(Landroid/graphics/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string p2, "pathData must be supplied for patternPathMotion"

    .line 51
    .line 52
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p0
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

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->a:Landroid/graphics/Path;

    .line 62
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Matrix;

    .line 63
    invoke-virtual {p0, p1}, Landroidx/transition/PatternPathMotion;->b(Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public final a(FFFF)Landroid/graphics/Path;
    .locals 3

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    mul-float v0, p3, p3

    .line 4
    .line 5
    mul-float v1, p4, p4

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    float-to-double v0, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    float-to-double v1, p4

    .line 15
    float-to-double p3, p3

    .line 16
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    iget-object v1, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    double-to-float p3, p3

    .line 30
    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/transition/PatternPathMotion;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    return-object p1
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

.method public final b(Landroid/graphics/Path;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 16
    .line 17
    .line 18
    aget v2, v3, v1

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aget v6, v3, v5

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v0, v7, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 25
    .line 26
    .line 27
    aget v0, v3, v1

    .line 28
    .line 29
    aget v1, v3, v5

    .line 30
    .line 31
    cmpl-float v3, v0, v2

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    cmpl-float v3, v1, v6

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "pattern must not end at the starting point"

    .line 41
    .line 42
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    neg-float v3, v0

    .line 47
    neg-float v4, v1

    .line 48
    iget-object v5, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 51
    .line 52
    .line 53
    sub-float/2addr v2, v0

    .line 54
    sub-float/2addr v6, v1

    .line 55
    mul-float v0, v2, v2

    .line 56
    .line 57
    mul-float v1, v6, v6

    .line 58
    .line 59
    add-float/2addr v1, v0

    .line 60
    float-to-double v0, v1

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float v0, v0

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    div-float/2addr v1, v0

    .line 69
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 70
    .line 71
    .line 72
    float-to-double v0, v6

    .line 73
    float-to-double v2, v2

    .line 74
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    neg-double v0, v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    double-to-float v0, v0

    .line 84
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Landroidx/transition/PatternPathMotion;->a:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {p1, v5, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 90
    .line 91
    .line 92
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

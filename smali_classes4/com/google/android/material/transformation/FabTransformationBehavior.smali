.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 29
    .line 30
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static A(FFZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    .line 22
    .line 23
    const-string p1, "translationXCurveUpwards"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/MotionSpec;->f(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    .line 30
    .line 31
    const-string p2, "translationYCurveUpwards"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionSpec;->f(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    .line 39
    .line 40
    const-string p1, "translationXCurveDownwards"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/MotionSpec;->f(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    .line 47
    .line 48
    const-string p2, "translationYCurveDownwards"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionSpec;->f(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    .line 56
    .line 57
    const-string p1, "translationXLinear"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/MotionSpec;->f(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    .line 64
    .line 65
    const-string p2, "translationYLinear"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionSpec;->f(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p2
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static D(Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Lcom/google/android/material/animation/MotionTiming;F)F
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/google/android/material/animation/MotionTiming;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/android/material/animation/MotionTiming;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    .line 6
    .line 7
    const-string v4, "expansion"

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Lcom/google/android/material/animation/MotionSpec;->f(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v4, p0, Lcom/google/android/material/animation/MotionTiming;->a:J

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/google/android/material/animation/MotionTiming;->b:J

    .line 16
    .line 17
    add-long/2addr v4, v6

    .line 18
    const-wide/16 v6, 0x11

    .line 19
    .line 20
    add-long/2addr v4, v6

    .line 21
    sub-long/2addr v4, v0

    .line 22
    long-to-float p0, v4

    .line 23
    long-to-float v0, v2

    .line 24
    div-float/2addr p0, v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/animation/MotionTiming;->b()Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p2, p1, p0}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
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
.end method


# virtual methods
.method public final B(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr p0, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    add-float/2addr p0, p1

    .line 32
    return p0
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
.end method

.method public final C(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr p0, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    add-float/2addr p0, p1

    .line 32
    return p0
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
.end method

.method public final E(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget v0, p0, v0

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    aget p0, p0, v1

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    invoke-virtual {p2, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    neg-float p0, p0

    .line 36
    float-to-int p0, p0

    .line 37
    int-to-float p0, p0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public abstract F(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;
.end method

.method public final h(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    instance-of p0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    const-string p0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 32
    .line 33
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    .line 1
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->h:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x50

    .line 6
    .line 7
    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
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
.end method

.method public final z(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->F(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 30
    .line 31
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sub-float/2addr v7, v8

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    neg-float v7, v7

    .line 58
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 62
    .line 63
    new-array v11, v8, [F

    .line 64
    .line 65
    aput v9, v11, v10

    .line 66
    .line 67
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 73
    .line 74
    neg-float v7, v7

    .line 75
    new-array v12, v8, [F

    .line 76
    .line 77
    aput v7, v12, v10

    .line 78
    .line 79
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_0
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    .line 84
    .line 85
    const-string v12, "elevation"

    .line 86
    .line 87
    invoke-virtual {v11, v12}, Lcom/google/android/material/animation/MotionSpec;->f(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11, v7}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v7, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->b:Lcom/google/android/material/animation/Positioning;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->b:Lcom/google/android/material/animation/Positioning;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-static {v7, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(FFZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Lcom/google/android/material/animation/MotionTiming;

    .line 116
    .line 117
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v12, Lcom/google/android/material/animation/MotionTiming;

    .line 120
    .line 121
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 124
    .line 125
    move/from16 v16, v10

    .line 126
    .line 127
    iget-object v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    move/from16 v17, v9

    .line 132
    .line 133
    if-nez p4, :cond_3

    .line 134
    .line 135
    neg-float v9, v7

    .line 136
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    .line 138
    .line 139
    neg-float v9, v11

    .line 140
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 144
    .line 145
    move-object/from16 v18, v6

    .line 146
    .line 147
    new-array v6, v8, [F

    .line 148
    .line 149
    aput v17, v6, v16

    .line 150
    .line 151
    invoke-static {v2, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 156
    .line 157
    move-object/from16 v19, v6

    .line 158
    .line 159
    new-array v6, v8, [F

    .line 160
    .line 161
    aput v17, v6, v16

    .line 162
    .line 163
    invoke-static {v2, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    neg-float v7, v7

    .line 168
    neg-float v9, v11

    .line 169
    invoke-static {v4, v13, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Lcom/google/android/material/animation/MotionTiming;F)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v4, v12, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Lcom/google/android/material/animation/MotionTiming;F)F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v7, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 193
    .line 194
    .line 195
    move-object v7, v6

    .line 196
    move-object/from16 v6, v19

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move-object/from16 v18, v6

    .line 200
    .line 201
    move/from16 v17, v9

    .line 202
    .line 203
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 204
    .line 205
    neg-float v7, v7

    .line 206
    new-array v9, v8, [F

    .line 207
    .line 208
    aput v7, v9, v16

    .line 209
    .line 210
    invoke-static {v2, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 215
    .line 216
    neg-float v9, v11

    .line 217
    new-array v11, v8, [F

    .line 218
    .line 219
    aput v9, v11, v16

    .line 220
    .line 221
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_1
    invoke-virtual {v13, v6}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v7}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iget-object v9, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->b:Lcom/google/android/material/animation/Positioning;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->b:Lcom/google/android/material/animation/Positioning;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-static {v9, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(FFZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;)Landroid/util/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v13, Lcom/google/android/material/animation/MotionTiming;

    .line 264
    .line 265
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v12, Lcom/google/android/material/animation/MotionTiming;

    .line 268
    .line 269
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 270
    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    :goto_2
    move/from16 v19, v9

    .line 274
    .line 275
    move/from16 v20, v11

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_5
    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :goto_3
    new-array v11, v9, [F

    .line 283
    .line 284
    aput v19, v11, v16

    .line 285
    .line 286
    invoke-static {v1, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 291
    .line 292
    if-eqz v3, :cond_6

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 296
    .line 297
    move/from16 v20, v3

    .line 298
    .line 299
    :goto_4
    new-array v3, v9, [F

    .line 300
    .line 301
    aput v20, v3, v16

    .line 302
    .line 303
    invoke-static {v1, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v13, v8}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v3}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    instance-of v3, v2, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 320
    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    instance-of v8, v1, Landroid/widget/ImageView;

    .line 324
    .line 325
    if-nez v8, :cond_8

    .line 326
    .line 327
    :cond_7
    :goto_5
    move-object/from16 v8, v18

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_8
    move-object v8, v2

    .line 331
    check-cast v8, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 332
    .line 333
    move-object v9, v1

    .line 334
    check-cast v9, Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-nez v9, :cond_9

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    const/16 v11, 0xff

    .line 347
    .line 348
    if-eqz p3, :cond_b

    .line 349
    .line 350
    if-nez p4, :cond_a

    .line 351
    .line 352
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 353
    .line 354
    .line 355
    :cond_a
    sget-object v11, Lcom/google/android/material/animation/DrawableAlphaProperty;->a:Lcom/google/android/material/animation/DrawableAlphaProperty;

    .line 356
    .line 357
    filled-new-array/range {v16 .. v16}, [I

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    goto :goto_6

    .line 366
    :cond_b
    sget-object v12, Lcom/google/android/material/animation/DrawableAlphaProperty;->a:Lcom/google/android/material/animation/DrawableAlphaProperty;

    .line 367
    .line 368
    filled-new-array {v11}, [I

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    :goto_6
    new-instance v12, Lcom/google/android/material/transformation/FabTransformationBehavior$2;

    .line 377
    .line 378
    invoke-direct {v12, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior$2;-><init>(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    .line 385
    .line 386
    const-string v13, "iconFade"

    .line 387
    .line 388
    invoke-virtual {v12, v13}, Lcom/google/android/material/animation/MotionSpec;->f(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-virtual {v12, v11}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    new-instance v11, Lcom/google/android/material/transformation/FabTransformationBehavior$3;

    .line 399
    .line 400
    invoke-direct {v11, v8, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior$3;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget;Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v8, v18

    .line 404
    .line 405
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :goto_7
    if-nez v3, :cond_c

    .line 409
    .line 410
    move/from16 v18, v3

    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :cond_c
    move-object v9, v2

    .line 415
    check-cast v9, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 416
    .line 417
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->b:Lcom/google/android/material/animation/Positioning;

    .line 418
    .line 419
    invoke-virtual {v0, v1, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 420
    .line 421
    .line 422
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 423
    .line 424
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 425
    .line 426
    invoke-virtual {v10, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    neg-float v11, v11

    .line 437
    move/from16 v12, v17

    .line 438
    .line 439
    invoke-virtual {v14, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    iget v12, v14, Landroid/graphics/RectF;->left:F

    .line 447
    .line 448
    sub-float/2addr v11, v12

    .line 449
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->b:Lcom/google/android/material/animation/Positioning;

    .line 450
    .line 451
    invoke-virtual {v0, v1, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 452
    .line 453
    .line 454
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 455
    .line 456
    move/from16 v18, v3

    .line 457
    .line 458
    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 459
    .line 460
    invoke-virtual {v10, v13, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->E(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    neg-float v0, v0

    .line 471
    const/4 v12, 0x0

    .line 472
    invoke-virtual {v14, v12, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iget v3, v14, Landroid/graphics/RectF;->top:F

    .line 480
    .line 481
    sub-float/2addr v0, v3

    .line 482
    move-object v3, v1

    .line 483
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 484
    .line 485
    invoke-virtual {v3, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Landroid/graphics/Rect;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    int-to-float v3, v3

    .line 493
    const/high16 v10, 0x40000000    # 2.0f

    .line 494
    .line 495
    div-float/2addr v3, v10

    .line 496
    iget-object v10, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    .line 497
    .line 498
    const-string v12, "expansion"

    .line 499
    .line 500
    invoke-virtual {v10, v12}, Lcom/google/android/material/animation/MotionSpec;->f(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    const-wide/16 v12, 0x0

    .line 505
    .line 506
    if-eqz p3, :cond_10

    .line 507
    .line 508
    if-nez p4, :cond_d

    .line 509
    .line 510
    new-instance v14, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 511
    .line 512
    invoke-direct {v14, v11, v0, v3}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>(FFF)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v9, v14}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    .line 516
    .line 517
    .line 518
    :cond_d
    if-eqz p4, :cond_e

    .line 519
    .line 520
    invoke-interface {v9}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget v3, v3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->c:F

    .line 525
    .line 526
    :cond_e
    invoke-static {v11, v0, v6, v7}, Lcom/google/android/material/math/MathUtils;->b(FFFF)F

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-static {v9, v11, v0, v6}, Lcom/google/android/material/circularreveal/CircularRevealCompat;->a(Lcom/google/android/material/circularreveal/CircularRevealWidget;FFF)Landroid/animation/AnimatorSet;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    new-instance v7, Lcom/google/android/material/transformation/FabTransformationBehavior$4;

    .line 535
    .line 536
    invoke-direct {v7, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior$4;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 540
    .line 541
    .line 542
    iget-wide v14, v10, Lcom/google/android/material/animation/MotionTiming;->a:J

    .line 543
    .line 544
    float-to-int v7, v11

    .line 545
    float-to-int v0, v0

    .line 546
    cmp-long v11, v14, v12

    .line 547
    .line 548
    if-lez v11, :cond_f

    .line 549
    .line 550
    invoke-static {v2, v7, v0, v3, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_f
    move-object/from16 v20, v9

    .line 564
    .line 565
    goto/16 :goto_9

    .line 566
    .line 567
    :cond_10
    invoke-interface {v9}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    iget v6, v6, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->c:F

    .line 572
    .line 573
    invoke-static {v9, v11, v0, v3}, Lcom/google/android/material/circularreveal/CircularRevealCompat;->a(Lcom/google/android/material/circularreveal/CircularRevealWidget;FFF)Landroid/animation/AnimatorSet;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    iget-wide v14, v10, Lcom/google/android/material/animation/MotionTiming;->a:J

    .line 578
    .line 579
    float-to-int v11, v11

    .line 580
    float-to-int v0, v0

    .line 581
    cmp-long v20, v14, v12

    .line 582
    .line 583
    if-lez v20, :cond_11

    .line 584
    .line 585
    invoke-static {v2, v11, v0, v6, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v6, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :cond_11
    iget-wide v14, v10, Lcom/google/android/material/animation/MotionTiming;->a:J

    .line 599
    .line 600
    iget-wide v12, v10, Lcom/google/android/material/animation/MotionTiming;->b:J

    .line 601
    .line 602
    iget-object v6, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    .line 603
    .line 604
    iget-object v6, v6, Lcom/google/android/material/animation/MotionSpec;->a:Landroidx/collection/SimpleArrayMap;

    .line 605
    .line 606
    move-object/from16 p0, v7

    .line 607
    .line 608
    iget v7, v6, Landroidx/collection/SimpleArrayMap;->c:I

    .line 609
    .line 610
    move-object/from16 v20, v9

    .line 611
    .line 612
    move-wide/from16 v22, v12

    .line 613
    .line 614
    move/from16 v9, v16

    .line 615
    .line 616
    const-wide/16 v12, 0x0

    .line 617
    .line 618
    :goto_8
    if-ge v9, v7, :cond_12

    .line 619
    .line 620
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->i(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v21

    .line 624
    move-object/from16 v24, v6

    .line 625
    .line 626
    move-object/from16 v6, v21

    .line 627
    .line 628
    check-cast v6, Lcom/google/android/material/animation/MotionTiming;

    .line 629
    .line 630
    move-wide/from16 v25, v14

    .line 631
    .line 632
    iget-wide v14, v6, Lcom/google/android/material/animation/MotionTiming;->a:J

    .line 633
    .line 634
    move/from16 v21, v7

    .line 635
    .line 636
    iget-wide v6, v6, Lcom/google/android/material/animation/MotionTiming;->b:J

    .line 637
    .line 638
    add-long/2addr v14, v6

    .line 639
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 640
    .line 641
    .line 642
    move-result-wide v12

    .line 643
    add-int/lit8 v9, v9, 0x1

    .line 644
    .line 645
    move/from16 v7, v21

    .line 646
    .line 647
    move-object/from16 v6, v24

    .line 648
    .line 649
    move-wide/from16 v14, v25

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_12
    move-wide/from16 v25, v14

    .line 653
    .line 654
    add-long v14, v25, v22

    .line 655
    .line 656
    cmp-long v6, v14, v12

    .line 657
    .line 658
    if-gez v6, :cond_13

    .line 659
    .line 660
    invoke-static {v2, v11, v0, v3, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 665
    .line 666
    .line 667
    sub-long/2addr v12, v14

    .line 668
    invoke-virtual {v0, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_13
    move-object/from16 v6, p0

    .line 675
    .line 676
    :goto_9
    invoke-virtual {v10, v6}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    invoke-static/range {v20 .. v20}, Lcom/google/android/material/circularreveal/CircularRevealCompat;->b(Lcom/google/android/material/circularreveal/CircularRevealWidget;)Landroid/animation/Animator$AnimatorListener;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :goto_a
    if-nez v18, :cond_14

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_14
    move-object v0, v2

    .line 693
    check-cast v0, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    if-eqz v3, :cond_15

    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    invoke-virtual {v3, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    goto :goto_b

    .line 714
    :cond_15
    move/from16 v3, v16

    .line 715
    .line 716
    :goto_b
    const v6, 0xffffff

    .line 717
    .line 718
    .line 719
    and-int/2addr v6, v3

    .line 720
    if-eqz p3, :cond_17

    .line 721
    .line 722
    if-nez p4, :cond_16

    .line 723
    .line 724
    invoke-interface {v0, v3}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setCircularRevealScrimColor(I)V

    .line 725
    .line 726
    .line 727
    :cond_16
    sget-object v3, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;->a:Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;

    .line 728
    .line 729
    filled-new-array {v6}, [I

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-static {v0, v3, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto :goto_c

    .line 738
    :cond_17
    sget-object v6, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;->a:Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;

    .line 739
    .line 740
    filled-new-array {v3}, [I

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    :goto_c
    sget-object v3, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->a:Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    .line 749
    .line 750
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 751
    .line 752
    .line 753
    iget-object v3, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    .line 754
    .line 755
    const-string v6, "color"

    .line 756
    .line 757
    invoke-virtual {v3, v6}, Lcom/google/android/material/animation/MotionSpec;->f(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v3, v0}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    :goto_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 768
    .line 769
    if-nez v0, :cond_18

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_18
    const v0, 0x7f0901a2

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const/4 v3, 0x0

    .line 780
    if-eqz v0, :cond_19

    .line 781
    .line 782
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 783
    .line 784
    if-eqz v6, :cond_1c

    .line 785
    .line 786
    move-object v3, v0

    .line 787
    check-cast v3, Landroid/view/ViewGroup;

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_19
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    .line 791
    .line 792
    if-nez v0, :cond_1b

    .line 793
    .line 794
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    .line 795
    .line 796
    if-eqz v0, :cond_1a

    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_1a
    move-object v3, v2

    .line 800
    check-cast v3, Landroid/view/ViewGroup;

    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_1b
    :goto_e
    move-object v0, v2

    .line 804
    check-cast v0, Landroid/view/ViewGroup;

    .line 805
    .line 806
    move/from16 v6, v16

    .line 807
    .line 808
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 813
    .line 814
    if-eqz v6, :cond_1c

    .line 815
    .line 816
    move-object v3, v0

    .line 817
    check-cast v3, Landroid/view/ViewGroup;

    .line 818
    .line 819
    :cond_1c
    :goto_f
    if-nez v3, :cond_1d

    .line 820
    .line 821
    :goto_10
    const/16 v16, 0x0

    .line 822
    .line 823
    goto :goto_12

    .line 824
    :cond_1d
    if-eqz p3, :cond_1f

    .line 825
    .line 826
    if-nez p4, :cond_1e

    .line 827
    .line 828
    sget-object v0, Lcom/google/android/material/animation/ChildrenAlphaProperty;->a:Lcom/google/android/material/animation/ChildrenAlphaProperty;

    .line 829
    .line 830
    const/16 v17, 0x0

    .line 831
    .line 832
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v0, v3, v6}, Lcom/google/android/material/animation/ChildrenAlphaProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_1e
    sget-object v0, Lcom/google/android/material/animation/ChildrenAlphaProperty;->a:Lcom/google/android/material/animation/ChildrenAlphaProperty;

    .line 840
    .line 841
    const/4 v9, 0x1

    .line 842
    new-array v6, v9, [F

    .line 843
    .line 844
    const/high16 v7, 0x3f800000    # 1.0f

    .line 845
    .line 846
    const/16 v16, 0x0

    .line 847
    .line 848
    aput v7, v6, v16

    .line 849
    .line 850
    invoke-static {v3, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    goto :goto_11

    .line 855
    :cond_1f
    const/4 v9, 0x1

    .line 856
    const/16 v16, 0x0

    .line 857
    .line 858
    sget-object v0, Lcom/google/android/material/animation/ChildrenAlphaProperty;->a:Lcom/google/android/material/animation/ChildrenAlphaProperty;

    .line 859
    .line 860
    new-array v6, v9, [F

    .line 861
    .line 862
    const/16 v17, 0x0

    .line 863
    .line 864
    aput v17, v6, v16

    .line 865
    .line 866
    invoke-static {v3, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    :goto_11
    iget-object v3, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->a:Lcom/google/android/material/animation/MotionSpec;

    .line 871
    .line 872
    const-string v4, "contentFade"

    .line 873
    .line 874
    invoke-virtual {v3, v4}, Lcom/google/android/material/animation/MotionSpec;->f(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v3, v0}, Lcom/google/android/material/animation/MotionTiming;->a(Landroid/animation/Animator;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 885
    .line 886
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v5}, Lcom/google/android/material/animation/AnimatorSetCompat;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 890
    .line 891
    .line 892
    new-instance v3, Lcom/google/android/material/transformation/FabTransformationBehavior$1;

    .line 893
    .line 894
    move/from16 v4, p3

    .line 895
    .line 896
    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior$1;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    move/from16 v10, v16

    .line 907
    .line 908
    :goto_13
    if-ge v10, v1, :cond_20

    .line 909
    .line 910
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 915
    .line 916
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 917
    .line 918
    .line 919
    add-int/lit8 v10, v10, 0x1

    .line 920
    .line 921
    goto :goto_13

    .line 922
    :cond_20
    return-object v0
.end method

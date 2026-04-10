.class Lcom/google/android/material/progressindicator/DeterminateDrawable$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/DeterminateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->q:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    .line 6
    .line 7
    const p1, 0x461c4000    # 10000.0f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0
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

.method public final b(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 2
    .line 3
    const p0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float p0, p2, p0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->q:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 11
    .line 12
    iput p0, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    float-to-int p0, p2

    .line 18
    iget-object p2, p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->b(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->u:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->a:Landroid/view/animation/LinearInterpolator;

    .line 37
    .line 38
    const v1, 0x7f0403ce

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1, v0}, Lcom/google/android/material/motion/MotionUtils;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->w:Landroid/animation/TimeInterpolator;

    .line 46
    .line 47
    const v1, 0x7f0403c6

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v1, v0}, Lcom/google/android/material/motion/MotionUtils;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->x:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->u:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const-wide/16 v0, 0x1f4

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->u:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [F

    .line 72
    .line 73
    fill-array-data v0, :array_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->u:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->u:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    new-instance v0, Lyb;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p1, v1}, Lyb;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    int-to-float p0, p0

    .line 97
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 98
    .line 99
    cmpl-float p2, p0, p2

    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-ltz p2, :cond_2

    .line 104
    .line 105
    const p2, 0x460ca000    # 9000.0f

    .line 106
    .line 107
    .line 108
    cmpg-float p0, p0, p2

    .line 109
    .line 110
    if-gtz p0, :cond_2

    .line 111
    .line 112
    move p0, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    :goto_1
    iget p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->r:F

    .line 116
    .line 117
    cmpl-float p2, p0, p2

    .line 118
    .line 119
    iget-object v1, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->u:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    iget-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->u:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iput p0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->r:F

    .line 135
    .line 136
    cmpl-float p0, p0, v0

    .line 137
    .line 138
    if-nez p0, :cond_4

    .line 139
    .line 140
    iget-object p0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->w:Landroid/animation/TimeInterpolator;

    .line 141
    .line 142
    iput-object p0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->v:Landroid/animation/TimeInterpolator;

    .line 143
    .line 144
    iget-object p0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->u:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object p0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->x:Landroid/animation/TimeInterpolator;

    .line 151
    .line 152
    iput-object p0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->v:Landroid/animation/TimeInterpolator;

    .line 153
    .line 154
    iget-object p0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->u:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_6

    .line 165
    .line 166
    iget-object p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->q:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 167
    .line 168
    iput p0, p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->e:F

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    return-void

    .line 174
    nop

    .line 175
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.class public final synthetic Lyb;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, Lyb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/widget/ImageButton;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/google/android/material/internal/FadeThroughDrawable;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FadeThroughDrawable;->a(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:F

    .line 53
    .line 54
    cmpl-float v0, v0, p1

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i:F

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_2
    move-object v1, p0

    .line 65
    check-cast v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v6, p0

    .line 72
    check-cast v6, [F

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-float v2, p0

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-float v3, p0

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-float v4, p0

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-float v5, p0

    .line 94
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 99
    .line 100
    sget v0, Lcom/google/android/material/navigation/DrawerLayoutUtils;->a:I

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1, v0, v1}, Lcom/google/android/material/animation/AnimationUtils;->c(FII)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/high16 v0, -0x67000000

    .line 112
    .line 113
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->e(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    check-cast p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->q:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->v:Landroid/animation/TimeInterpolator;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->u:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput p0, p1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->e:F

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

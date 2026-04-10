.class public final synthetic Lo2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lo2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lo2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->b(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget p1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->m:I

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_1
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 46
    .line 47
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->q(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->q(F)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_0
    if-ge v2, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;

    .line 89
    .line 90
    invoke-interface {v3}, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;

    .line 111
    .line 112
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    .line 113
    .line 114
    div-float v2, p1, v2

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;->a(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

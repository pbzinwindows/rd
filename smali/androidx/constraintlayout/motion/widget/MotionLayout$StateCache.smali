.class Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StateCache"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_5

    .line 11
    .line 12
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 34
    .line 35
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-ne v3, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_9

    .line 86
    .line 87
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 88
    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 97
    .line 98
    :cond_8
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 99
    .line 100
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    .line 101
    .line 102
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 111
    .line 112
    .line 113
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    cmpl-float v0, v0, v4

    .line 117
    .line 118
    const/high16 v5, 0x3f800000    # 1.0f

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    if-lez v0, :cond_a

    .line 123
    .line 124
    move v4, v5

    .line 125
    :cond_a
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_b
    cmpl-float v0, v3, v4

    .line 130
    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    cmpl-float v0, v3, v5

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    const/high16 v0, 0x3f000000    # 0.5f

    .line 138
    .line 139
    cmpl-float v0, v3, v0

    .line 140
    .line 141
    if-lez v0, :cond_c

    .line 142
    .line 143
    move v4, v5

    .line 144
    :cond_c
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    .line 145
    .line 146
    .line 147
    :cond_d
    :goto_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 148
    .line 149
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    .line 150
    .line 151
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    .line 152
    .line 153
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    .line 154
    .line 155
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 156
    .line 157
    return-void
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
.end method

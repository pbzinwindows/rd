.class public final Lcom/google/android/material/transition/MaterialContainerTransform;
.super Landroidx/transition/Transition;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;,
        Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;,
        Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;,
        Lcom/google/android/material/transition/MaterialContainerTransform$FitMode;,
        Lcom/google/android/material/transition/MaterialContainerTransform$FadeMode;,
        Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDirection;
    }
.end annotation


# static fields
.field public static final Q:[Ljava/lang/String;

.field public static final R:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field public static final S:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field public static final T:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field public static final U:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;


# instance fields
.field public H:Z

.field public final I:Z

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:Z

.field public final O:F

.field public final P:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "materialContainerTransition:bounds"

    .line 2
    .line 3
    const-string v1, "materialContainerTransition:shapeAppearance"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->Q:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 14
    .line 15
    const/high16 v2, 0x3e800000    # 0.25f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v3, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 34
    .line 35
    const/high16 v7, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-direct {v6, v3, v7}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->R:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 48
    .line 49
    const v2, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    const v5, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 59
    .line 60
    invoke-direct {v6, v3, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 64
    .line 65
    invoke-direct {v7, v3, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 69
    .line 70
    const v9, 0x3e99999a    # 0.3f

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v9, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v6, v7, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->S:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 84
    .line 85
    const v6, 0x3ecccccd    # 0.4f

    .line 86
    .line 87
    .line 88
    const v7, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v7, v6}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 95
    .line 96
    invoke-direct {v6, v7, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 100
    .line 101
    invoke-direct {v8, v7, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 105
    .line 106
    invoke-direct {v4, v7, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v6, v8, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->T:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 117
    .line 118
    invoke-direct {v1, v2, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 122
    .line 123
    invoke-direct {v2, v3, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 127
    .line 128
    invoke-direct {v4, v3, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 132
    .line 133
    const v6, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v6, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->U:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 143
    .line 144
    return-void
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->H:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->I:Z

    .line 8
    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->J:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->K:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->L:I

    .line 18
    .line 19
    const/high16 v1, 0x52000000

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->M:I

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->N:Z

    .line 32
    .line 33
    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->O:F

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->P:F

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transition/MaterialContainerTransform;->R(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->I:Z

    .line 43
    .line 44
    return-void
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

.method public static Q(Landroidx/transition/TransitionValues;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0901a4

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/material/transition/TransitionUtils;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/material/transition/TransitionUtils;->a(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    iput-object v3, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p1, p1, Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Lcom/google/android/material/transition/TransitionUtils;->a:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-float v6, v6

    .line 103
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {p1}, Lcom/google/android/material/transition/TransitionUtils;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_3
    const-string v3, "materialContainerTransition:bounds"

    .line 112
    .line 113
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    instance-of v3, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v3, 0x7f0405ab

    .line 136
    .line 137
    .line 138
    filled-new-array {v3}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    if-eq v5, v2, :cond_7

    .line 155
    .line 156
    invoke-static {v1, v5, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->a(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    instance-of v1, p1, Lcom/google/android/material/shape/Shapeable;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    check-cast p1, Lcom/google/android/material/shape/Shapeable;

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/google/android/material/shape/Shapeable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_4
    new-instance v1, Lcom/google/android/material/transition/a;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lcom/google/android/material/transition/a;-><init>(Landroid/graphics/RectF;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->i(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 195
    .line 196
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-void
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method


# virtual methods
.method public final L(Landroidx/transition/PathMotion;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->L(Landroidx/transition/PathMotion;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->H:Z

    .line 6
    .line 7
    return-void
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
.end method

.method public final R(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/transition/TransitionUtils;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    const v1, 0x7f0403c8

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/android/material/motion/MotionUtils;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const p2, 0x7f0403b8

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const p2, 0x7f0403be

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-wide v0, p0, Landroidx/transition/Transition;->c:J

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-static {p1, p2, v0}, Lcom/google/android/material/motion/MotionUtils;->c(Landroid/content/Context;II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eq p2, v0, :cond_2

    .line 41
    .line 42
    int-to-long v0, p2

    .line 43
    iput-wide v0, p0, Landroidx/transition/Transition;->c:J

    .line 44
    .line 45
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->H:Z

    .line 46
    .line 47
    if-nez p2, :cond_8

    .line 48
    .line 49
    const p2, 0x7f0403d8

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/util/TypedValue;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x0

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    if-ne p1, v2, :cond_5

    .line 74
    .line 75
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    new-instance p2, Lcom/google/android/material/transition/MaterialArcMotion;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string p0, "Invalid motion path type: "

    .line 89
    .line 90
    invoke-static {p1, p0}, Lbh;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    const/4 p2, 0x3

    .line 99
    if-ne p1, p2, :cond_6

    .line 100
    .line 101
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Landroidx/transition/PatternPathMotion;

    .line 108
    .line 109
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Landroidx/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string p0, "Motion path theme attribute must either be an enum value or path data string"

    .line 118
    .line 119
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/MaterialContainerTransform;->L(Landroidx/transition/PathMotion;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void
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

.method public final d(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->L:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/android/material/transition/MaterialContainerTransform;->Q(Landroidx/transition/TransitionValues;I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final g(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->K:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/android/material/transition/MaterialContainerTransform;->Q(Landroidx/transition/TransitionValues;I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final k(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v4, v0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_14

    .line 15
    .line 16
    :cond_0
    iget-object v5, v2, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v6, "materialContainerTransition:bounds"

    .line 19
    .line 20
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v11, v7

    .line 25
    check-cast v11, Landroid/graphics/RectF;

    .line 26
    .line 27
    const-string v7, "materialContainerTransition:shapeAppearance"

    .line 28
    .line 29
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v12, v4

    .line 34
    check-cast v12, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 35
    .line 36
    const-string v4, "MaterialContainerTransform"

    .line 37
    .line 38
    if-eqz v11, :cond_12

    .line 39
    .line 40
    if-nez v12, :cond_1

    .line 41
    .line 42
    goto/16 :goto_13

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v15, v6

    .line 49
    check-cast v15, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object/from16 v16, v5

    .line 56
    .line 57
    check-cast v16, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 58
    .line 59
    if-eqz v15, :cond_11

    .line 60
    .line 61
    if-nez v16, :cond_2

    .line 62
    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :cond_2
    iget-object v4, v0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 66
    .line 67
    iget-object v14, v2, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-object v0, v14

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v0, v4

    .line 78
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v5, v1, Lcom/google/android/material/transition/MaterialContainerTransform;->J:I

    .line 83
    .line 84
    if-ne v5, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/view/View;

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v5, v0}, Lcom/google/android/material/transition/TransitionUtils;->a(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-static {v2}, Lcom/google/android/material/transition/TransitionUtils;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    neg-float v6, v6

    .line 105
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    neg-float v5, v5

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-static {v3}, Lcom/google/android/material/transition/TransitionUtils;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance v3, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    int-to-float v7, v7

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    int-to-float v8, v8

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-direct {v3, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v11, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    mul-float/2addr v6, v5

    .line 149
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    mul-float/2addr v7, v5

    .line 158
    cmpl-float v5, v6, v7

    .line 159
    .line 160
    if-lez v5, :cond_6

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 v5, 0x0

    .line 165
    :goto_3
    iget-boolean v6, v1, Lcom/google/android/material/transition/MaterialContainerTransform;->I:Z

    .line 166
    .line 167
    if-nez v6, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0, v5}, Lcom/google/android/material/transition/MaterialContainerTransform;->R(Landroid/content/Context;Z)V

    .line 174
    .line 175
    .line 176
    :cond_7
    new-instance v8, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    .line 177
    .line 178
    iget-object v9, v1, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    .line 179
    .line 180
    iget v0, v1, Lcom/google/android/material/transition/MaterialContainerTransform;->O:F

    .line 181
    .line 182
    const/high16 v6, -0x40800000    # -1.0f

    .line 183
    .line 184
    cmpl-float v7, v0, v6

    .line 185
    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    :goto_4
    move v13, v0

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_4

    .line 195
    :goto_5
    iget v0, v1, Lcom/google/android/material/transition/MaterialContainerTransform;->P:F

    .line 196
    .line 197
    cmpl-float v6, v0, v6

    .line 198
    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    :goto_6
    move/from16 v17, v0

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    invoke-virtual {v14}, Landroid/view/View;->getElevation()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_6

    .line 209
    :goto_7
    if-eqz v5, :cond_a

    .line 210
    .line 211
    sget-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->a:Lcom/google/android/material/transition/FadeModeEvaluators$1;

    .line 212
    .line 213
    :goto_8
    move-object/from16 v21, v0

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_a
    sget-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->b:Lcom/google/android/material/transition/FadeModeEvaluators$2;

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :goto_9
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    mul-float v18, v10, v0

    .line 236
    .line 237
    div-float v18, v18, v7

    .line 238
    .line 239
    mul-float/2addr v7, v6

    .line 240
    div-float/2addr v7, v0

    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    cmpl-float v0, v18, v6

    .line 244
    .line 245
    if-ltz v0, :cond_c

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_b
    cmpl-float v0, v7, v10

    .line 249
    .line 250
    if-ltz v0, :cond_c

    .line 251
    .line 252
    :goto_a
    sget-object v0, Lcom/google/android/material/transition/FitModeEvaluators;->a:Lcom/google/android/material/transition/FitModeEvaluators$1;

    .line 253
    .line 254
    :goto_b
    move-object/from16 v22, v0

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_c
    sget-object v0, Lcom/google/android/material/transition/FitModeEvaluators;->b:Lcom/google/android/material/transition/FitModeEvaluators$2;

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :goto_c
    iget-object v0, v1, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    .line 261
    .line 262
    instance-of v6, v0, Landroidx/transition/ArcMotion;

    .line 263
    .line 264
    if-nez v6, :cond_d

    .line 265
    .line 266
    instance-of v0, v0, Lcom/google/android/material/transition/MaterialArcMotion;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    :cond_d
    move-object/from16 p1, v2

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_e
    if-eqz v5, :cond_f

    .line 274
    .line 275
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->R:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_f
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->S:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 279
    .line 280
    :goto_d
    new-instance v6, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 281
    .line 282
    iget-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->a:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 283
    .line 284
    iget-object v10, v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->b:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 285
    .line 286
    move-object/from16 p1, v2

    .line 287
    .line 288
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->c:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->d:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 291
    .line 292
    invoke-direct {v6, v7, v10, v2, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V

    .line 293
    .line 294
    .line 295
    :goto_e
    move-object/from16 v23, v6

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :goto_f
    if-eqz v5, :cond_10

    .line 299
    .line 300
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->T:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_10
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->U:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 304
    .line 305
    :goto_10
    new-instance v6, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 306
    .line 307
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->a:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 308
    .line 309
    iget-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->b:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 310
    .line 311
    iget-object v10, v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->c:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->d:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 314
    .line 315
    invoke-direct {v6, v2, v7, v10, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V

    .line 316
    .line 317
    .line 318
    goto :goto_e

    .line 319
    :goto_11
    iget v0, v1, Lcom/google/android/material/transition/MaterialContainerTransform;->M:I

    .line 320
    .line 321
    iget-boolean v2, v1, Lcom/google/android/material/transition/MaterialContainerTransform;->N:Z

    .line 322
    .line 323
    move/from16 v18, v0

    .line 324
    .line 325
    move/from16 v20, v2

    .line 326
    .line 327
    move-object v10, v4

    .line 328
    move/from16 v19, v5

    .line 329
    .line 330
    invoke-direct/range {v8 .. v23}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;-><init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIZZLcom/google/android/material/transition/FadeModeEvaluator;Lcom/google/android/material/transition/FitModeEvaluator;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)V

    .line 331
    .line 332
    .line 333
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v8, v0, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x2

    .line 361
    new-array v0, v0, [F

    .line 362
    .line 363
    fill-array-data v0, :array_0

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$1;

    .line 371
    .line 372
    invoke-direct {v0, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$1;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$2;

    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    move-object v3, v8

    .line 383
    move-object v5, v14

    .line 384
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/MaterialContainerTransform$2;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;Landroid/view/View;Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$TransitionListener;)V

    .line 388
    .line 389
    .line 390
    return-object v6

    .line 391
    :cond_11
    :goto_12
    const-string v0, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    .line 392
    .line 393
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :cond_12
    :goto_13
    const-string v0, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    .line 398
    .line 399
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    :cond_13
    :goto_14
    return-object v3

    .line 403
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method

.method public final s()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/material/transition/MaterialContainerTransform;->Q:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

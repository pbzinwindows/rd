.class Lcom/google/android/material/navigation/NavigationView$3;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$3;->a:Lcom/google/android/material/navigation/NavigationView;

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


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView$3;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:[I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 18
    .line 19
    iget-boolean v5, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->x:Z

    .line 20
    .line 21
    if-eq v5, v2, :cond_3

    .line 22
    .line 23
    iput-boolean v2, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->x:Z

    .line 24
    .line 25
    iget-object v5, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-boolean v5, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->x:Z

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget v5, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->z:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v5, v3

    .line 42
    :goto_2
    iget-object v4, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v4, v3, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v2, v3

    .line 60
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v1, :cond_5

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v2, v3

    .line 72
    :goto_4
    aget v4, v0, v3

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v5, v4

    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    :cond_6
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    :goto_5
    move v4, v1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v4, v3

    .line 97
    :goto_6
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lcom/google/android/material/internal/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_f

    .line 109
    .line 110
    invoke-static {v4}, Lcom/google/android/material/internal/WindowUtils;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-int/2addr v6, v7

    .line 123
    aget v7, v0, v1

    .line 124
    .line 125
    if-ne v6, v7, :cond_9

    .line 126
    .line 127
    move v6, v1

    .line 128
    goto :goto_7

    .line 129
    :cond_9
    move v6, v3

    .line 130
    :goto_7
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    move v4, v1

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    move v4, v3

    .line 147
    :goto_8
    if-eqz v6, :cond_b

    .line 148
    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 152
    .line 153
    if-eqz v4, :cond_b

    .line 154
    .line 155
    move v4, v1

    .line 156
    goto :goto_9

    .line 157
    :cond_b
    move v4, v3

    .line 158
    :goto_9
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    aget v6, v0, v3

    .line 166
    .line 167
    if-eq v4, v6, :cond_c

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sub-int/2addr v4, v5

    .line 178
    aget v0, v0, v3

    .line 179
    .line 180
    if-ne v4, v0, :cond_e

    .line 181
    .line 182
    :cond_c
    if-eqz v2, :cond_d

    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_e
    move v1, v3

    .line 195
    :goto_a
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    .line 196
    .line 197
    .line 198
    :cond_f
    return-void
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

.class public Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final c:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f040360

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/resources/MaterialAttributes;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    const v4, 0x7f040030

    .line 17
    .line 18
    .line 19
    const v5, 0x7f130143

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v7, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-direct {v7, v6, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    move-object v6, v7

    .line 35
    :goto_1
    if-nez p2, :cond_3

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/material/resources/MaterialAttributes;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    move p2, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 46
    .line 47
    move p2, p1

    .line 48
    :cond_3
    :goto_2
    invoke-direct {p0, v6, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, v4, v5}, Lcom/google/android/material/dialog/MaterialDialogs;->a(Landroid/content/Context;II)Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->d:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f040138

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, v0}, Lcom/google/android/material/color/MaterialColors;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v1, Lcom/google/android/material/R$styleable;->A:[I

    .line 81
    .line 82
    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 95
    .line 96
    invoke-direct {v1, p1, v3, v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v0, 0x1c

    .line 112
    .line 113
    if-lt p1, v0, :cond_4

    .line 114
    .line 115
    new-instance p1, Landroid/util/TypedValue;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 118
    .line 119
    .line 120
    const v0, 0x1010571

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {p2, v0, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 128
    .line 129
    iget-object p2, p2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    if-ne p1, v0, :cond_4

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    cmpl-float p1, p2, p1

    .line 150
    .line 151
    if-ltz p1, :cond_4

    .line 152
    .line 153
    iget-object p1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->h()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->b(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iput-object v1, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 172
    .line 173
    return-void
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


# virtual methods
.method public final a()Landroidx/appcompat/app/AlertDialog;
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->q(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v6, p0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    return-object v0
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

.method public final b()Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->l:Z

    .line 5
    .line 6
    return-object p0
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

.method public final c(Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final f(Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

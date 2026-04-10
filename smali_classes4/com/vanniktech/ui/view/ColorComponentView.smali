.class public final Lcom/vanniktech/ui/view/ColorComponentView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vanniktech/ui/view/ColorComponentView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/vanniktech/ui/view/ColorComponentDelegate;",
        "d",
        "Lcom/vanniktech/ui/view/ColorComponentDelegate;",
        "getDelegate$ui_release",
        "()Lcom/vanniktech/ui/view/ColorComponentDelegate;",
        "setDelegate$ui_release",
        "(Lcom/vanniktech/ui/view/ColorComponentDelegate;)V",
        "delegate",
        "ui_release"
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
.field public final a:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

.field public final b:I

.field public final c:F

.field public d:Lcom/vanniktech/ui/view/ColorComponentDelegate;

.field public final e:Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;

.field public final f:Lcom/vanniktech/ui/view/ColorComponentView$seekBarChangeListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vanniktech/ui/view/ColorComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0c00a2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0900fd

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const p1, 0x7f090131

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const p1, 0x7f090228

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/SeekBar;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance p1, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2, v0}, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;-><init>(Lcom/vanniktech/ui/view/ColorComponentView;Landroid/widget/EditText;Landroid/widget/SeekBar;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->a:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const p2, 0x7f070442

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->b:I

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    const/high16 p2, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr p1, p2

    .line 74
    iput p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->c:F

    .line 75
    .line 76
    new-instance p1, Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;-><init>(Lcom/vanniktech/ui/view/ColorComponentView;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->e:Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;

    .line 82
    .line 83
    new-instance p1, Lcom/vanniktech/ui/view/ColorComponentView$seekBarChangeListener$1;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/vanniktech/ui/view/ColorComponentView$seekBarChangeListener$1;-><init>(Lcom/vanniktech/ui/view/ColorComponentView;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->f:Lcom/vanniktech/ui/view/ColorComponentView$seekBarChangeListener$1;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "Missing required view with ID: "

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Li9;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    throw p0
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 114
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vanniktech/ui/view/ColorComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/res/ColorStateList;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->a:Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->b:Landroid/widget/SeekBar;

    .line 4
    .line 5
    invoke-virtual {v1, p3}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->b:Landroid/widget/SeekBar;

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v4}, Lcom/vanniktech/ui/AndroidColorKt;->a(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget v5, p0, Lcom/vanniktech/ui/view/ColorComponentView;->c:F

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 35
    .line 36
    .line 37
    iget v6, p0, Lcom/vanniktech/ui/view/ColorComponentView;->b:I

    .line 38
    .line 39
    invoke-virtual {v2, v6, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v7, 0x7f070443

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v2, v6, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 62
    .line 63
    filled-new-array {p1, p2}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p3, v2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    new-array p1, p1, [F

    .line 73
    .line 74
    aput v5, p1, v4

    .line 75
    .line 76
    aput v5, p1, v3

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    aput v5, p1, p2

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    aput v5, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    aput v5, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    aput v5, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    aput v5, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x7

    .line 94
    aput v5, p1, p2

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lcom/vanniktech/ui/databinding/UiViewColorComponentBinding;->a:Landroid/widget/EditText;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/vanniktech/ui/view/ColorComponentView;->e:Lcom/vanniktech/ui/view/ColorComponentView$textWatcher$1;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-virtual {v1, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->f:Lcom/vanniktech/ui/view/ColorComponentView$seekBarChangeListener$1;

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 140
    .line 141
    .line 142
    return-void
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

.method public final getDelegate$ui_release()Lcom/vanniktech/ui/view/ColorComponentDelegate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vanniktech/ui/view/ColorComponentView;->d:Lcom/vanniktech/ui/view/ColorComponentDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "delegate"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final setDelegate$ui_release(Lcom/vanniktech/ui/view/ColorComponentDelegate;)V
    .locals 0
    .param p1    # Lcom/vanniktech/ui/view/ColorComponentDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vanniktech/ui/view/ColorComponentView;->d:Lcom/vanniktech/ui/view/ColorComponentDelegate;

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

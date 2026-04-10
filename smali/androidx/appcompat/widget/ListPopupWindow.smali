.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/appcompat/view/menu/ShowableListMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;,
        Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;,
        Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;,
        Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;,
        Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;,
        Landroidx/appcompat/widget/ListPopupWindow$Api29Impl;,
        Landroidx/appcompat/widget/ListPopupWindow$Api24Impl;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;

.field public static final C:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroidx/appcompat/widget/DropDownListView;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Landroid/database/DataSetObserver;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r:Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

.field public final s:Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

.field public final t:Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

.field public final u:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public final z:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v3, "ListPopupWindow"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 11
    const-class v6, Landroid/widget/PopupWindow;

    if-gt v0, v1, :cond_0

    .line 15
    :try_start_0
    const-string/jumbo v0, "setClipToScreenEnabled"

    .line 18
    new-array v1, v5, [Ljava/lang/Class;

    .line 20
    aput-object v2, v1, v4

    .line 22
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 26
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 31
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :goto_0
    :try_start_1
    const-string/jumbo v0, "setEpicenterBounds"

    .line 37
    new-array v1, v5, [Ljava/lang/Class;

    .line 39
    const-class v7, Landroid/graphics/Rect;

    .line 41
    aput-object v7, v1, v4

    .line 43
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 47
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->C:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 50
    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 52
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 61
    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    const/4 v1, 0x3

    .line 64
    new-array v1, v1, [Ljava/lang/Class;

    .line 66
    const-class v7, Landroid/view/View;

    .line 68
    aput-object v7, v1, v4

    .line 70
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    aput-object v4, v1, v5

    const/4 v4, 0x2

    .line 75
    aput-object v2, v1, v4

    .line 77
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 81
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->B:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 84
    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 86
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f04034c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 142
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f04034c

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x2

    .line 5
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 8
    .line 9
    const/16 p4, 0x3ea

    .line 10
    .line 11
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

    .line 27
    .line 28
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

    .line 34
    .line 35
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

    .line 41
    .line 42
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/os/Handler;

    .line 68
    .line 69
    sget-object v0, Landroidx/appcompat/R$styleable;->q:[I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iput-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroidx/appcompat/widget/TintTypedArray;

    .line 101
    .line 102
    sget-object v3, Landroidx/appcompat/R$styleable;->u:[I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {v2, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_1

    .line 117
    .line 118
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v2, p4}, Landroidx/appcompat/widget/TintTypedArray;->b(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/appcompat/widget/TintTypedArray;->g()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 138
    .line 139
    .line 140
    return-void
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


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 2
    .line 3
    return p0
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
    .line 19
    .line 20
    .line 21
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

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
    .line 23
    .line 24
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 8
    .line 9
    return p0
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
.end method

.method public l(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Landroid/database/DataSetObserver;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Landroid/database/DataSetObserver;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
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
.end method

.method public final n()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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
    .line 23
    .line 24
.end method

.method public p(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;
    .locals 0

    .line 1
    new-instance p0, Landroidx/appcompat/widget/DropDownListView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 4
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
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 24
    .line 25
    return-void
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
.end method

.method public final show()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 42
    .line 43
    new-instance v4, Landroidx/appcompat/widget/ListPopupWindow$3;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Landroidx/appcompat/widget/ListPopupWindow$3;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/graphics/Rect;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 105
    .line 106
    .line 107
    move v6, v5

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 114
    .line 115
    move v0, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v5

    .line 118
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 119
    .line 120
    iget v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 121
    .line 122
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v11, 0x17

    .line 125
    .line 126
    const-string v12, "ListPopupWindow"

    .line 127
    .line 128
    if-gt v10, v11, :cond_6

    .line 129
    .line 130
    sget-object v10, Landroidx/appcompat/widget/ListPopupWindow;->B:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    const/4 v11, 0x3

    .line 135
    :try_start_0
    new-array v11, v11, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v8, v11, v5

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v11, v3

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v11, v7

    .line 150
    .line 151
    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 163
    .line 164
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v2, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-static {v2, v8, v9, v0}, Landroidx/appcompat/widget/ListPopupWindow$Api24Impl;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_3
    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 177
    .line 178
    const/4 v9, -0x2

    .line 179
    const/4 v10, -0x1

    .line 180
    if-ne v8, v10, :cond_7

    .line 181
    .line 182
    add-int/2addr v0, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    iget v11, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 185
    .line 186
    if-eq v11, v9, :cond_9

    .line 187
    .line 188
    const/high16 v13, 0x40000000    # 2.0f

    .line 189
    .line 190
    if-eq v11, v10, :cond_8

    .line 191
    .line 192
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 206
    .line 207
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    add-int/2addr v11, v4

    .line 212
    sub-int/2addr v1, v11

    .line 213
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 227
    .line 228
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    add-int/2addr v11, v4

    .line 233
    sub-int/2addr v1, v11

    .line 234
    const/high16 v4, -0x80000000

    .line 235
    .line 236
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :goto_4
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 241
    .line 242
    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/widget/DropDownListView;->a(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_a

    .line 247
    .line 248
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    add-int/2addr v4, v1

    .line 261
    add-int/2addr v4, v6

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    move v4, v5

    .line 264
    :goto_5
    add-int/2addr v0, v4

    .line 265
    :goto_6
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ne v1, v7, :cond_b

    .line 270
    .line 271
    move v1, v3

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    move v1, v5

    .line 274
    :goto_7
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_17

    .line 284
    .line 285
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_c

    .line 292
    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :cond_c
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 296
    .line 297
    if-ne v4, v10, :cond_d

    .line 298
    .line 299
    move v4, v10

    .line 300
    goto :goto_8

    .line 301
    :cond_d
    if-ne v4, v9, :cond_e

    .line 302
    .line 303
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    :cond_e
    :goto_8
    if-ne v8, v10, :cond_13

    .line 310
    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    move v8, v0

    .line 314
    goto :goto_9

    .line 315
    :cond_f
    move v8, v10

    .line 316
    :goto_9
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 317
    .line 318
    if-eqz v1, :cond_11

    .line 319
    .line 320
    if-ne v0, v10, :cond_10

    .line 321
    .line 322
    move v0, v10

    .line 323
    goto :goto_a

    .line 324
    :cond_10
    move v0, v5

    .line 325
    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_11
    if-ne v0, v10, :cond_12

    .line 333
    .line 334
    move v5, v10

    .line 335
    :cond_12
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_13
    if-ne v8, v9, :cond_14

    .line 343
    .line 344
    move v8, v0

    .line 345
    :cond_14
    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 349
    .line 350
    move v0, v4

    .line 351
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 352
    .line 353
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 354
    .line 355
    if-gez v0, :cond_15

    .line 356
    .line 357
    move v6, v10

    .line 358
    goto :goto_c

    .line 359
    :cond_15
    move v6, v0

    .line 360
    :goto_c
    if-gez v8, :cond_16

    .line 361
    .line 362
    move v7, v10

    .line 363
    goto :goto_d

    .line 364
    :cond_16
    move v7, v8

    .line 365
    :goto_d
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_17
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 371
    .line 372
    if-ne v1, v10, :cond_18

    .line 373
    .line 374
    move v1, v10

    .line 375
    goto :goto_e

    .line 376
    :cond_18
    if-ne v1, v9, :cond_19

    .line 377
    .line 378
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    :cond_19
    :goto_e
    if-ne v8, v10, :cond_1a

    .line 385
    .line 386
    move v8, v10

    .line 387
    goto :goto_f

    .line 388
    :cond_1a
    if-ne v8, v9, :cond_1b

    .line 389
    .line 390
    move v8, v0

    .line 391
    :cond_1b
    :goto_f
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 395
    .line 396
    .line 397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    .line 399
    const/16 v1, 0x1c

    .line 400
    .line 401
    if-gt v0, v1, :cond_1c

    .line 402
    .line 403
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->A:Ljava/lang/reflect/Method;

    .line 404
    .line 405
    if-eqz v0, :cond_1d

    .line 406
    .line 407
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410
    .line 411
    aput-object v6, v4, v5

    .line 412
    .line 413
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 414
    .line 415
    .line 416
    goto :goto_10

    .line 417
    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 418
    .line 419
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_1c
    invoke-static {v2, v3}, Landroidx/appcompat/widget/ListPopupWindow$Api29Impl;->b(Landroid/widget/PopupWindow;Z)V

    .line 424
    .line 425
    .line 426
    :cond_1d
    :goto_10
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:Z

    .line 435
    .line 436
    if-eqz v0, :cond_1e

    .line 437
    .line 438
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Z

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 441
    .line 442
    .line 443
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    .line 445
    if-gt v0, v1, :cond_1f

    .line 446
    .line 447
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->C:Ljava/lang/reflect/Method;

    .line 448
    .line 449
    if-eqz v0, :cond_20

    .line 450
    .line 451
    :try_start_2
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/graphics/Rect;

    .line 452
    .line 453
    new-array v4, v3, [Ljava/lang/Object;

    .line 454
    .line 455
    aput-object v1, v4, v5

    .line 456
    .line 457
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 458
    .line 459
    .line 460
    goto :goto_11

    .line 461
    :catch_2
    move-exception v0

    .line 462
    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 463
    .line 464
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 465
    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/graphics/Rect;

    .line 469
    .line 470
    invoke-static {v2, v0}, Landroidx/appcompat/widget/ListPopupWindow$Api29Impl;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 471
    .line 472
    .line 473
    :cond_20
    :goto_11
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 474
    .line 475
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 476
    .line 477
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 478
    .line 479
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 480
    .line 481
    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 485
    .line 486
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 487
    .line 488
    .line 489
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 490
    .line 491
    if-eqz v0, :cond_21

    .line 492
    .line 493
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->isInTouchMode()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    :cond_21
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 502
    .line 503
    if-eqz v0, :cond_22

    .line 504
    .line 505
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 509
    .line 510
    .line 511
    :cond_22
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 512
    .line 513
    if-nez v0, :cond_23

    .line 514
    .line 515
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/os/Handler;

    .line 516
    .line 517
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    .line 518
    .line 519
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 520
    .line 521
    .line 522
    :cond_23
    :goto_12
    return-void
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
.end method

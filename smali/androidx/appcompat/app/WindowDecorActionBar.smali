.class public Landroidx/appcompat/app/WindowDecorActionBar;
.super Landroidx/appcompat/app/ActionBar;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;,
        Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/DecorToolbar;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

.field public j:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

.field public k:Landroidx/appcompat/view/ActionMode$Callback;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

.field public u:Z

.field public v:Z

.field public final w:Landroidx/core/view/ViewPropertyAnimatorListener;

.field public final x:Landroidx/core/view/ViewPropertyAnimatorListener;

.field public final y:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->n:I

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->o:Z

    .line 73
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->s:Z

    .line 74
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$1;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->w:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 75
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$2;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->x:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 76
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$3;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->y:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->w(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->n:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->o:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->s:Z

    .line 23
    .line 24
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$1;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->w:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 30
    .line 31
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$2;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->x:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 37
    .line 38
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$3;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$3;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->y:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/WindowDecorActionBar;->w(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const p1, 0x1020002

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->g:Landroid/view/View;

    .line 66
    .line 67
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->q:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->y(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->o:Z

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

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->y(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->t:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->t:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/appcompat/widget/DecorToolbar;->collapseActionView()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
    .line 21
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->l:Z

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
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

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/widget/DecorToolbar;->p()I

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

.method public final i()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000c

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->b:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->b:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-object p0
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
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->p:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->y(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f050000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->x(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final n(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->i:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    return v0
    .line 37
    .line 38
    .line 39
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->n:I

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

.method public final q(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/appcompat/widget/DecorToolbar;->p()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->h:Z

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    and-int/lit8 v0, v1, -0x5

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/DecorToolbar;->i(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x9

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/appcompat/widget/DecorToolbar;->i(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->u:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->t:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final t(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

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

.method public final u(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->i:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;Landroid/content/Context;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->y()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 36
    .line 37
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->b(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->i:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->i()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->e(Landroidx/appcompat/view/ActionMode;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->v(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 69
    .line 70
    .line 71
    throw p0
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
.end method

.method public final v(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->r:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/WindowDecorActionBar;->y(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->r:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/WindowDecorActionBar;->y(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    const-wide/16 v5, 0xc8

    .line 50
    .line 51
    const-wide/16 v7, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {v2, v4, v7, v8}, Landroidx/appcompat/widget/DecorToolbar;->j(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->h(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-interface {v2, v1, v5, v6}, Landroidx/appcompat/widget/DecorToolbar;->j(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    .line 72
    invoke-virtual {p0, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->h(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v9, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v9

    .line 79
    :goto_1
    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 80
    .line 81
    invoke-direct {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Landroidx/core/view/ViewPropertyAnimatorCompat;->a:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    :goto_2
    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->a:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/view/View;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-interface {v2, v4}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-interface {v2, v1}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method

.method public final w(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0900da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f090035

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/DecorToolbar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 42
    .line 43
    const v0, 0x7f09003e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f090037

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->p()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    and-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    move p1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move p1, v1

    .line 96
    :goto_1
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->h:Z

    .line 99
    .line 100
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 107
    .line 108
    const/16 v4, 0xe

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/high16 v2, 0x7f050000

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->x(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    .line 129
    .line 130
    sget-object v2, Landroidx/appcompat/R$styleable;->a:[I

    .line 131
    .line 132
    const v3, 0x7f040007

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {p1, v5, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 147
    .line 148
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->v:Z

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-string p0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 159
    .line 160
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    int-to-float v0, v0

    .line 173
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 174
    .line 175
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p1, " can only be used with a compatible window decor layout"

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    const-string p1, "null"

    .line 216
    .line 217
    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
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
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->n()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->n()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->l(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final y(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->q:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v4

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    move v0, v3

    .line 20
    :goto_2
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->s:Z

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-wide/16 v5, 0xfa

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/high16 v8, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget-object v9, p0, Landroidx/appcompat/app/WindowDecorActionBar;->y:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 29
    .line 30
    iget-object v10, p0, Landroidx/appcompat/app/WindowDecorActionBar;->g:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_f

    .line 33
    .line 34
    if-nez v1, :cond_1b

    .line 35
    .line 36
    iput-boolean v4, p0, Landroidx/appcompat/app/WindowDecorActionBar;->s:Z

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->t:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->n:I

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->x:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-nez v0, :cond_d

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->u:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    if-eqz p1, :cond_d

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    neg-int v0, v0

    .line 75
    int-to-float v0, v0

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    filled-new-array {v3, v3}, [I

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 85
    .line 86
    .line 87
    aget p1, p1, v4

    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    sub-float/2addr v0, p1

    .line 91
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 97
    .line 98
    invoke-direct {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 102
    .line 103
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v11}, Landroidx/core/view/ViewPropertyAnimatorCompat;->e(F)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Landroidx/core/view/ViewPropertyAnimatorCompat;->a:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    new-instance v7, Lo2;

    .line 123
    .line 124
    invoke-direct {v7, v2, v9, v4}, Lo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-boolean v2, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Z

    .line 135
    .line 136
    iget-object v4, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-boolean v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->o:Z

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    if-eqz v10, :cond_9

    .line 148
    .line 149
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v11}, Landroidx/core/view/ViewPropertyAnimatorCompat;->e(F)V

    .line 157
    .line 158
    .line 159
    iget-boolean v2, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Z

    .line 160
    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-boolean v0, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Z

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    sget-object v2, Landroidx/appcompat/app/WindowDecorActionBar;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 171
    .line 172
    iput-object v2, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->c:Landroid/view/animation/Interpolator;

    .line 173
    .line 174
    :cond_a
    if-nez v0, :cond_b

    .line 175
    .line 176
    iput-wide v5, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->b:J

    .line 177
    .line 178
    :cond_b
    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    iput-object v1, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 183
    .line 184
    :cond_c
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->t:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->b()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_d
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 191
    .line 192
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 196
    .line 197
    invoke-virtual {p1, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->o:Z

    .line 201
    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    if-eqz v10, :cond_e

    .line 205
    .line 206
    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 207
    .line 208
    .line 209
    :cond_e
    check-cast v1, Landroidx/appcompat/app/WindowDecorActionBar$2;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/appcompat/app/WindowDecorActionBar$2;->a()V

    .line 212
    .line 213
    .line 214
    :goto_3
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 215
    .line 216
    if-eqz p0, :cond_1b

    .line 217
    .line 218
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_f
    if-eqz v1, :cond_1b

    .line 225
    .line 226
    iput-boolean v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->s:Z

    .line 227
    .line 228
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->t:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a()V

    .line 233
    .line 234
    .line 235
    :cond_10
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->n:I

    .line 236
    .line 237
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->w:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 238
    .line 239
    if-nez v0, :cond_1a

    .line 240
    .line 241
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->u:Z

    .line 242
    .line 243
    if-nez v0, :cond_11

    .line 244
    .line 245
    if-eqz p1, :cond_1a

    .line 246
    .line 247
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 248
    .line 249
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 258
    .line 259
    invoke-direct {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v8, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    neg-int v8, v8

    .line 269
    int-to-float v8, v8

    .line 270
    if-eqz p1, :cond_12

    .line 271
    .line 272
    filled-new-array {v3, v3}, [I

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 277
    .line 278
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 279
    .line 280
    .line 281
    aget p1, p1, v4

    .line 282
    .line 283
    int-to-float p1, p1

    .line 284
    sub-float/2addr v8, p1

    .line 285
    :cond_12
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 286
    .line 287
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->e(F)V

    .line 292
    .line 293
    .line 294
    iget-object v3, p1, Landroidx/core/view/ViewPropertyAnimatorCompat;->a:Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Landroid/view/View;

    .line 301
    .line 302
    if-eqz v3, :cond_14

    .line 303
    .line 304
    if-eqz v9, :cond_13

    .line 305
    .line 306
    new-instance v7, Lo2;

    .line 307
    .line 308
    invoke-direct {v7, v2, v9, v3}, Lo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    :cond_14
    iget-boolean v2, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Z

    .line 319
    .line 320
    iget-object v3, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    if-nez v2, :cond_15

    .line 323
    .line 324
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_15
    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->o:Z

    .line 328
    .line 329
    if-eqz p1, :cond_16

    .line 330
    .line 331
    if-eqz v10, :cond_16

    .line 332
    .line 333
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->e(F)V

    .line 338
    .line 339
    .line 340
    iget-boolean v2, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Z

    .line 341
    .line 342
    if-nez v2, :cond_16

    .line 343
    .line 344
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_16
    iget-boolean p1, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Z

    .line 348
    .line 349
    if-nez p1, :cond_17

    .line 350
    .line 351
    sget-object v2, Landroidx/appcompat/app/WindowDecorActionBar;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 352
    .line 353
    iput-object v2, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->c:Landroid/view/animation/Interpolator;

    .line 354
    .line 355
    :cond_17
    if-nez p1, :cond_18

    .line 356
    .line 357
    iput-wide v5, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->b:J

    .line 358
    .line 359
    :cond_18
    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;

    .line 360
    .line 361
    if-nez p1, :cond_19

    .line 362
    .line 363
    iput-object v1, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 364
    .line 365
    :cond_19
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->t:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->b()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_1a
    check-cast v1, Landroidx/appcompat/app/WindowDecorActionBar$1;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroidx/appcompat/app/WindowDecorActionBar$1;->a()V

    .line 374
    .line 375
    .line 376
    :cond_1b
    return-void
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
.end method

.class public Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;
.super Landroidx/appcompat/view/ActionMode;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionModeImpl"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/view/menu/MenuBuilder;

.field public e:Landroidx/appcompat/view/ActionMode$Callback;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Landroidx/appcompat/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar;Landroid/content/Context;Landroidx/appcompat/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->g:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 19
    .line 20
    iput-object p0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/ActionMode$Callback;->c(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
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

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->i()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->g:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->i()Z

    .line 14
    .line 15
    .line 16
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->g:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->i:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->p:Z

    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/appcompat/app/WindowDecorActionBar;->q:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 18
    .line 19
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->a(Landroidx/appcompat/view/ActionMode;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iput-object p0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->j:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->k:Landroidx/appcompat/view/ActionMode$Callback;

    .line 30
    .line 31
    :goto_1
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar;->v(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 48
    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/app/WindowDecorActionBar;->v:Z

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->i:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 55
    .line 56
    return-void
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

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->d:Landroidx/appcompat/view/menu/MenuBuilder;

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

.method public final f()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->g:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->g:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->g:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->i:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->y()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 14
    .line 15
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->d(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 26
    .line 27
    .line 28
    throw p0
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
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->g:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 6
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

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->g:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->f:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
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

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->g:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->g:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

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
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->g:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->g:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

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
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/ActionMode;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->g:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

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
.end method

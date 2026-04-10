.class Landroidx/transition/ChangeTransform$GhostListener;
.super Landroidx/transition/TransitionListenerAdapter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GhostListener"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/transition/GhostView;


# virtual methods
.method public final e(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/ChangeTransform$GhostListener;->b:Landroidx/transition/GhostView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Landroidx/transition/GhostView;->setVisibility(I)V

    .line 5
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
    .line 23
    .line 24
.end method

.method public final g(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/ChangeTransform$GhostListener;->b:Landroidx/transition/GhostView;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-interface {p0, p1}, Landroidx/transition/GhostView;->setVisibility(I)V

    .line 5
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
    .line 23
    .line 24
.end method

.method public final i(Landroidx/transition/Transition;)V
    .locals 6

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->C(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 4
    iget-object p0, p0, Landroidx/transition/ChangeTransform$GhostListener;->a:Landroid/view/View;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 14
    sget-boolean p1, Landroidx/transition/GhostViewPlatform;->g:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 19
    :try_start_0
    invoke-static {}, Landroidx/transition/GhostViewPlatform;->b()V

    .line 22
    sget-object p1, Landroidx/transition/GhostViewPlatform;->b:Ljava/lang/Class;

    .line 24
    const-string/jumbo v3, "removeGhost"

    .line 27
    new-array v4, v2, [Ljava/lang/Class;

    .line 29
    const-class v5, Landroid/view/View;

    .line 31
    aput-object v5, v4, v0

    .line 33
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 37
    sput-object p1, Landroidx/transition/GhostViewPlatform;->f:Ljava/lang/reflect/Method;

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    const-string v3, "GhostViewApi21"

    .line 46
    const-string v4, "Failed to retrieve removeGhost method"

    .line 48
    invoke-static {v3, v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :goto_0
    sput-boolean v2, Landroidx/transition/GhostViewPlatform;->g:Z

    .line 53
    :cond_0
    sget-object p1, Landroidx/transition/GhostViewPlatform;->f:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_2

    .line 57
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    aput-object p0, v2, v0

    .line 61
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lye;->o(Ljava/lang/Throwable;)V

    return-void

    .line 74
    :cond_1
    sget p1, Landroidx/transition/GhostViewPort;->g:I

    const p1, 0x7f090128

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 83
    check-cast p1, Landroidx/transition/GhostViewPort;

    if-eqz p1, :cond_2

    .line 87
    iget v0, p1, Landroidx/transition/GhostViewPort;->d:I

    sub-int/2addr v0, v2

    .line 90
    iput v0, p1, Landroidx/transition/GhostViewPort;->d:I

    if-gtz v0, :cond_2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 98
    check-cast v0, Landroidx/transition/GhostViewHolder;

    .line 100
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :catch_2
    :cond_2
    :goto_1
    const p1, 0x7f09029b

    .line 106
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0901ed

    .line 112
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

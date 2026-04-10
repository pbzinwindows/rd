.class abstract Lcom/google/android/material/sidesheet/SheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/material/sidesheet/SheetCallback;",
        ">",
        "Landroidx/appcompat/app/AppCompatDialog;"
    }
.end annotation


# instance fields
.field public h:Lcom/google/android/material/sidesheet/Sheet;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/material/motion/MaterialBackOrchestrator;


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->h()Lcom/google/android/material/sidesheet/Sheet;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

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
.end method

.method public abstract f(Lcom/google/android/material/sidesheet/Sheet;)V
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c0047

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->i:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x7f09016f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->j:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->i(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->h:Lcom/google/android/material/sidesheet/Sheet;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->f(Lcom/google/android/material/sidesheet/Sheet;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->h:Lcom/google/android/material/sidesheet/Sheet;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->j:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/motion/MaterialBackOrchestrator;-><init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->n:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 51
    .line 52
    :cond_0
    return-void
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

.method public h()Lcom/google/android/material/sidesheet/Sheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->h:Lcom/google/android/material/sidesheet/Sheet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->h:Lcom/google/android/material/sidesheet/Sheet;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public abstract i(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end method

.method public final j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->i:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->i:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const v1, 0x7f0900ce

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->j:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->g()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->j:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const p1, 0x7f090291

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/google/android/material/sidesheet/a;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/google/android/material/sidesheet/a;-><init>(Lcom/google/android/material/sidesheet/SheetDialog;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->j:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->g()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->j:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    new-instance p2, Lcom/google/android/material/sidesheet/SheetDialog$1;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/google/android/material/sidesheet/SheetDialog$1;-><init>(Lcom/google/android/material/sidesheet/SheetDialog;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->i:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    return-object p0
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

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->j:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->j:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 29
    .line 30
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->j:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    const v1, 0x7f130008

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v1, 0x7f130009

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->n:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->k:Z

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-virtual {v0, p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->a(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->b()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->n:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->b()V

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
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->h:Lcom/google/android/material/sidesheet/Sheet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/material/sidesheet/Sheet;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->h:Lcom/google/android/material/sidesheet/Sheet;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p0, v0}, Lcom/google/android/material/sidesheet/Sheet;->f(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->k:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->k:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->n:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->k:Z

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->a(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->b()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
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
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->k:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->k:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->l:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->m:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/sidesheet/SheetDialog;->j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

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
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/sidesheet/SheetDialog;->j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

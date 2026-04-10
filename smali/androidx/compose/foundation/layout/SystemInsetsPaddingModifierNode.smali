.class final Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;
.super Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;",
        "Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "foundation-layout"
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
.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Landroidx/compose/foundation/layout/WindowInsetsHolder;


# virtual methods
.method public final c2()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->d(Landroid/view/View;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->r:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->n2()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->s:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 36
    .line 37
    invoke-super {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->c2()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final e2()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->s:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/InsetsListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->e2()V

    .line 30
    .line 31
    .line 32
    return-void
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

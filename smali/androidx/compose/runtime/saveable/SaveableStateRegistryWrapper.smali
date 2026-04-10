.class public final Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "runtime-saveable"
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
.field public final synthetic a:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public b:Landroidx/lifecycle/LifecycleRegistry;

.field public c:Landroidx/savedstate/SavedStateRegistryController;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->a:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    .line 7
    .line 8
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v1, p1, Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->c:Landroidx/savedstate/SavedStateRegistryController;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->c:Landroidx/savedstate/SavedStateRegistryController;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/savedstate/SavedStateRegistryController;->a(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p1, Lvi;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {p1, p0, v1}, Lvi;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 44
    .line 45
    .line 46
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->a:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

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
    .line 22
    .line 23
    .line 24
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->a:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

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

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->a:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->d()Ljava/util/Map;

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

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->a:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->e(Ljava/lang/String;)Ljava/lang/Object;

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
    .line 22
    .line 23
    .line 24
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->c:Landroidx/savedstate/SavedStateRegistryController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->c:Landroidx/savedstate/SavedStateRegistryController;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/savedstate/SavedStateRegistryController;->a(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, v0, Landroidx/savedstate/SavedStateRegistryController;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

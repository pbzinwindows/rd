.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedValuesStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "ui"
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
.field public final a:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->a:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 10
    .line 11
    iget-boolean p0, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p0, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->c:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->b()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    iput-boolean p0, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->c:Z

    .line 30
    .line 31
    return-void
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

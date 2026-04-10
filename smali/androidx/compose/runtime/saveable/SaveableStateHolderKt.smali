.class public final Landroidx/compose/runtime/saveable/SaveableStateHolderKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "runtime-saveable"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .locals 4

    .line 1
    const v0, 0x753e26b5

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/runtime/saveable/h;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    const/16 v2, 0x180

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->e:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 31
    .line 32
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 39
    .line 40
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 45
    .line 46
    iput-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->c:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    .line 49
    .line 50
    .line 51
    return-object v0
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

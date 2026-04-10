.class public final Landroidx/compose/foundation/gestures/TransformableStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation"
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
.method public static final a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/TransformableState;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lfd;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lfd;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroidx/compose/foundation/gestures/DefaultTransformableState;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DefaultTransformableState;-><init>(Lfd;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    :cond_0
    check-cast v0, Landroidx/compose/foundation/gestures/TransformableState;

    .line 29
    .line 30
    return-object v0
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

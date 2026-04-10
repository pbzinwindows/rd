.class public final Landroidx/compose/foundation/gestures/ScrollableStateKt;
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
.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static final b(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

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
    new-instance v0, Lo1;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lo1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableState;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.class public final Landroidx/compose/foundation/ScrollKt;
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
.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v3, Lii;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lii;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/foundation/ScrollState;->j:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, p0, v0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/compose/foundation/ScrollState;

    .line 37
    .line 38
    return-object p0
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

.method public static b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    :goto_0
    move-object v5, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v7, p1, Landroidx/compose/foundation/ScrollState;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 15
    .line 16
    if-ne v5, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/foundation/VerticalScrollableClipShape;->a:Landroidx/compose/foundation/VerticalScrollableClipShape;

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object v0, Landroidx/compose/foundation/HorizontalScrollableClipShape;->a:Landroidx/compose/foundation/HorizontalScrollableClipShape;

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_2
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Landroidx/compose/foundation/ScrollableAreaElement;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/ScrollableAreaElement;-><init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 51
    .line 52
    invoke-direct {p1, v6, p2}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/ScrollState;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->S0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
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

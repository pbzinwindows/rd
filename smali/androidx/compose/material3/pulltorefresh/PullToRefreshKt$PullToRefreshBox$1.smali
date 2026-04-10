.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshBox$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/lit8 p2, p0, 0x6

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p0, p2

    .line 26
    :cond_1
    and-int/lit8 p2, p0, 0x13

    .line 27
    .line 28
    const/16 p3, 0x12

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p2, p3, :cond_2

    .line 32
    .line 33
    move p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_1
    and-int/2addr p0, v0

    .line 37
    invoke-interface {v7, p0, p2}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 44
    .line 45
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    .line 47
    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->b:Landroidx/compose/ui/BiasAlignment;

    .line 48
    .line 49
    invoke-interface {p1, p0, p2}, Landroidx/compose/foundation/layout/BoxScope;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v8, 0x180000

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

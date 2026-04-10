.class final Landroidx/compose/material3/SearchBarKt$DockedSearchBar$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
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
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    const p1, 0x3f2aaaab

    .line 22
    .line 23
    .line 24
    mul-float/2addr p0, p1

    .line 25
    sget p1, Landroidx/compose/material3/SearchBarKt;->a:F

    .line 26
    .line 27
    new-instance p2, Landroidx/compose/ui/unit/Dp;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/compose/ui/unit/Dp;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-lez p3, :cond_0

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    :cond_0
    iget p1, p2, Landroidx/compose/ui/unit/Dp;->a:F

    .line 45
    .line 46
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    .line 47
    .line 48
    invoke-static {p2, p1, p0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

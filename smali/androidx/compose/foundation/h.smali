.class public final synthetic Landroidx/compose/foundation/h;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    .line 2
    .line 3
    sget-object p0, Landroidx/compose/foundation/OverscrollKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 4
    .line 5
    sget p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->a:I

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->a(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    sget-object p0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->a(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 24
    .line 25
    sget-object p0, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->a(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/foundation/OverscrollConfiguration;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    .line 38
    .line 39
    iget-wide v3, p0, Landroidx/compose/foundation/OverscrollConfiguration;->a:J

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/compose/foundation/OverscrollConfiguration;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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

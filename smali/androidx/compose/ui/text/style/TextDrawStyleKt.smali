.class public final Landroidx/compose/ui/text/style/TextDrawStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text"
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
.method public static final a(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;F)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->h(JJF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/text/style/BrushStyle;->a:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/compose/ui/text/style/BrushStyle;->a:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    .line 45
    .line 46
    iget p0, p0, Landroidx/compose/ui/text/style/BrushStyle;->b:F

    .line 47
    .line 48
    iget p1, p1, Landroidx/compose/ui/text/style/BrushStyle;->b:F

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->a(Landroidx/compose/ui/graphics/Brush;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 64
    .line 65
    return-object p0
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

.method public static final b(JF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    :cond_1
    :goto_0
    return-wide p0
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

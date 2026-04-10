.class public final Landroidx/compose/animation/SingleValueAnimationKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "animation"
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->a:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroidx/compose/animation/core/TwoWayConverter;

    .line 33
    .line 34
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v3, v1

    .line 38
    check-cast v3, Landroidx/compose/animation/core/TwoWayConverter;

    .line 39
    .line 40
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v6, "ColorAnimation"

    .line 50
    .line 51
    move-object v4, p2

    .line 52
    move-object v7, p3

    .line 53
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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

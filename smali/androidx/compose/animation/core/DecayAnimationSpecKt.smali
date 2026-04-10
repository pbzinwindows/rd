.class public final Landroidx/compose/animation/core/DecayAnimationSpecKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "animation-core"
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
.method public static final a(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/DecayAnimationSpec;->a()Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->d(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 22
    .line 23
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector1D;->a:F

    .line 24
    .line 25
    return p0
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static b()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/core/FloatExponentialDecaySpec;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    .line 9
    .line 10
    .line 11
    return-object v1
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

.method public static final c(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

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

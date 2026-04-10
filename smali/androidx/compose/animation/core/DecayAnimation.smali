.class public final Landroidx/compose/animation/core/DecayAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/animation/core/Animation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/Animation<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/DecayAnimation;",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/Animation;",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

.field public final b:Landroidx/compose/animation/core/TwoWayConverter;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/compose/animation/core/AnimationVector;

.field public final e:Landroidx/compose/animation/core/AnimationVector;

.field public final f:Landroidx/compose/animation/core/AnimationVector;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroidx/compose/animation/core/DecayAnimationSpec;->a()Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    .line 10
    iput-object p2, p0, Landroidx/compose/animation/core/DecayAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 12
    iput-object p3, p0, Landroidx/compose/animation/core/DecayAnimation;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {p2}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 18
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 22
    check-cast p3, Landroidx/compose/animation/core/AnimationVector;

    .line 24
    iput-object p3, p0, Landroidx/compose/animation/core/DecayAnimation;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 26
    invoke-static {p4}, Landroidx/compose/animation/core/AnimationVectorsKt;->a(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    .line 32
    invoke-interface {p2}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 36
    check-cast p1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    .line 38
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->d(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 46
    iput-object p2, p0, Landroidx/compose/animation/core/DecayAnimation;->g:Ljava/lang/Object;

    .line 48
    iget-object p2, p1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->c:Landroidx/compose/animation/core/AnimationVector;

    if-nez p2, :cond_0

    .line 52
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->c()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p2

    .line 56
    iput-object p2, p1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 58
    :cond_0
    iget-object p2, p1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->c:Landroidx/compose/animation/core/AnimationVector;

    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result p2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_1

    .line 72
    iget-object v4, p1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v5

    .line 81
    invoke-interface {v4, v5}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->c(F)J

    move-result-wide v4

    .line 85
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_1
    iput-wide v1, p0, Landroidx/compose/animation/core/DecayAnimation;->h:J

    .line 94
    invoke-virtual {p1, v1, v2, p3, p4}, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->b(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    .line 98
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->a(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    .line 102
    iput-object p1, p0, Landroidx/compose/animation/core/DecayAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    .line 104
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_2

    .line 110
    iget-object p2, p0, Landroidx/compose/animation/core/DecayAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    .line 112
    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result p3

    .line 116
    iget-object p4, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    .line 118
    invoke-interface {p4}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->a()F

    move-result p4

    neg-float p4, p4

    .line 123
    iget-object v1, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    .line 125
    invoke-interface {v1}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->a()F

    move-result v1

    .line 129
    invoke-static {p3, p4, v1}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result p3

    .line 133
    invoke-virtual {p2, p3, v0}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 140
    :cond_3
    const-string/jumbo p0, "velocityVector"

    .line 143
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 147
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final c(J)Landroidx/compose/animation/core/AnimationVector;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lm;->a(Landroidx/compose/animation/core/Animation;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/DecayAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, v0, v1}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->b(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic d(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm;->a(Landroidx/compose/animation/core/Animation;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/DecayAnimation;->h:J

    .line 2
    .line 3
    return-wide v0
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

.method public final f()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 2
    .line 3
    return-object p0
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

.method public final g(J)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lm;->a(Landroidx/compose/animation/core/Animation;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/animation/core/DecayAnimation;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/animation/core/DecayAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2, v1, v2}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->c(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->g:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0
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
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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

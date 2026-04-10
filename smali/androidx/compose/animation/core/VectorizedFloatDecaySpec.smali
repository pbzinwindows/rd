.class final Landroidx/compose/animation/core/VectorizedFloatDecaySpec;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDecayAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedFloatDecaySpec;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;",
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
.field public final a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

.field public b:Landroidx/compose/animation/core/AnimationVector;

.field public c:Landroidx/compose/animation/core/AnimationVector;

.field public d:Landroidx/compose/animation/core/AnimationVector;

.field public final e:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->a()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->e:F

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->e:F

    .line 2
    .line 3
    return p0
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

.method public final b(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->c:Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->c()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->c:Landroidx/compose/animation/core/AnimationVector;

    const/4 v1, 0x0

    .line 14
    const-string/jumbo v2, "velocityVector"

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result v0

    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->c:Landroidx/compose/animation/core/AnimationVector;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v5

    .line 37
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 39
    invoke-interface {v6, p1, p2, v5}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->e(JF)F

    move-result v5

    .line 43
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 52
    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    .line 56
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 63
    throw v1
.end method

.method public final c(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->b:Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->c()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->b:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->b:Landroidx/compose/animation/core/AnimationVector;

    const/4 v1, 0x0

    .line 14
    const-string/jumbo v2, "valueVector"

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result v0

    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->b:Landroidx/compose/animation/core/AnimationVector;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v5

    .line 34
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v6

    .line 38
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 40
    invoke-interface {v7, v5, v6, p1, p2}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->b(FFJ)F

    move-result v5

    .line 44
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 53
    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    .line 57
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 64
    throw v1
.end method

.method public final d(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->d:Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->c()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->d:Landroidx/compose/animation/core/AnimationVector;

    const/4 v1, 0x0

    .line 14
    const-string/jumbo v2, "targetVector"

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result v0

    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->d:Landroidx/compose/animation/core/AnimationVector;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v5

    .line 34
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v6

    .line 38
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 40
    invoke-interface {v7, v5, v6}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->d(FF)F

    move-result v5

    .line 44
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 53
    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    .line 57
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 64
    throw v1
.end method

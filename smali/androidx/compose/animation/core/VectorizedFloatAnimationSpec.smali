.class public final Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;",
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
.field public final a:Landroidx/compose/animation/core/Animations;

.field public b:Landroidx/compose/animation/core/AnimationVector;

.field public c:Landroidx/compose/animation/core/AnimationVector;

.field public d:Landroidx/compose/animation/core/AnimationVector;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animations;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->a:Landroidx/compose/animation/core/Animations;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/Animations;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final synthetic b()Z
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

.method public final d(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->c()Landroidx/compose/animation/core/AnimationVector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "endVelocityVector"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 24
    .line 25
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->a:Landroidx/compose/animation/core/Animations;

    .line 30
    .line 31
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/FloatAnimationSpec;->c(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final e(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->c:Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/AnimationVector;->c()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->c:Landroidx/compose/animation/core/AnimationVector;

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
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->c:Landroidx/compose/animation/core/AnimationVector;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    .line 30
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->a:Landroidx/compose/animation/core/Animations;

    .line 32
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    move-result-object v6

    move-object/from16 v5, p3

    .line 38
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v7

    move-object/from16 v12, p4

    .line 44
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v8

    move-object/from16 v13, p5

    .line 50
    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v9

    move-wide v10, p1

    .line 55
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/FloatAnimationSpec;->b(FFFJ)F

    move-result v6

    .line 59
    invoke-virtual {v4, v6, v3}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 68
    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    .line 72
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 79
    throw v1
.end method

.method public final f(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->a:Landroidx/compose/animation/core/Animations;

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/FloatAnimationSpec;->d(FFF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-wide v1
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

.method public final g(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->b:Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationVector;->c()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->b:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->b:Landroidx/compose/animation/core/AnimationVector;

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
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->b:Landroidx/compose/animation/core/AnimationVector;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    .line 30
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->a:Landroidx/compose/animation/core/Animations;

    .line 32
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    move-result-object v6

    move-object/from16 v5, p3

    .line 38
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v7

    move-object/from16 v12, p4

    .line 44
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v8

    move-object/from16 v13, p5

    .line 50
    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v9

    move-wide v10, p1

    .line 55
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/FloatAnimationSpec;->e(FFFJ)F

    move-result v6

    .line 59
    invoke-virtual {v4, v6, v3}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 68
    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    .line 72
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 79
    throw v1
.end method

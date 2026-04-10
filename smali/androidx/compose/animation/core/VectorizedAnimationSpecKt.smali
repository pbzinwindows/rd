.class public final Landroidx/compose/animation/core/VectorizedAnimationSpecKt;
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


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:Landroidx/compose/animation/core/ArcSpline;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->a:[I

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    sput-object v1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->b:[F

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/animation/core/ArcSpline;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [I

    .line 14
    .line 15
    new-array v4, v2, [F

    .line 16
    .line 17
    new-array v5, v2, [F

    .line 18
    .line 19
    new-array v6, v2, [F

    .line 20
    .line 21
    new-array v2, v2, [[F

    .line 22
    .line 23
    aput-object v5, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v6, v2, v0

    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/animation/core/ArcSpline;-><init>([I[F[[F)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->c:Landroidx/compose/animation/core/ArcSpline;

    .line 32
    .line 33
    return-void
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
.end method

.method public static final a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sub-long/2addr p1, v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p0, p1, v2

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    move-wide p1, v2

    .line 19
    :cond_0
    cmp-long p0, p1, v0

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    return-wide p1
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

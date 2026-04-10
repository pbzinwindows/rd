.class public final Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutCoordinates;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "ui"
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
.field public final a:Landroidx/compose/ui/node/LookaheadDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final A(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->A(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final B(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->B(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final H(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->H(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final J([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->J([F)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final L(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->L(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final U()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->s:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
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

.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->a(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Landroidx/compose/ui/node/LookaheadDelegate;->s:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->o(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object p0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v3, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->o(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
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
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    int-to-long v2, p0

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    or-long/2addr v0, v2

    .line 19
    return-wide v0
    .line 20
    .line 21
.end method

.method public final b0(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->b0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 10
    .line 11
    return p0
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

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final k(J)J
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->k(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final o(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 15
    .line 16
    iget-object p0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->w1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->a1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->d1()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    xor-int/lit8 p4, p4, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p4}, Landroidx/compose/ui/node/LookaheadDelegate;->U0(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->b(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {v5, v6, p2, p3}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-virtual {v1, p1, p4}, Landroidx/compose/ui/node/LookaheadDelegate;->U0(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/unit/IntOffset;->c(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    shr-long p2, p0, v4

    .line 58
    .line 59
    long-to-int p2, p2

    .line 60
    int-to-float p2, p2

    .line 61
    and-long/2addr p0, v2

    .line 62
    long-to-int p0, p0

    .line 63
    int-to-float p0, p0

    .line 64
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long p1, p1

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long p3, p0

    .line 74
    shl-long p0, p1, v4

    .line 75
    .line 76
    and-long/2addr p3, v2

    .line 77
    or-long/2addr p0, p3

    .line 78
    return-wide p0

    .line 79
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->a(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    xor-int/lit8 v0, p4, 0x1

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/LookaheadDelegate;->U0(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-wide v7, p1, Landroidx/compose/ui/node/LookaheadDelegate;->q:J

    .line 90
    .line 91
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->b(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    invoke-static {v5, v6, p2, p3}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    invoke-static {v1}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->a(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/node/LookaheadDelegate;->U0(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-wide v5, p0, Landroidx/compose/ui/node/LookaheadDelegate;->q:J

    .line 112
    .line 113
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->c(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    shr-long v0, p2, v4

    .line 122
    .line 123
    long-to-int v0, v0

    .line 124
    int-to-float v0, v0

    .line 125
    and-long/2addr p2, v2

    .line 126
    long-to-int p2, p2

    .line 127
    int-to-float p2, p2

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    int-to-long v0, p3

    .line 133
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    int-to-long p2, p2

    .line 138
    shl-long/2addr v0, v4

    .line 139
    and-long/2addr p2, v2

    .line 140
    or-long/2addr p2, v0

    .line 141
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 142
    .line 143
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 149
    .line 150
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->o(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    return-wide p0

    .line 160
    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->a(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 165
    .line 166
    iget-object v5, v0, Landroidx/compose/ui/node/LookaheadDelegate;->s:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 167
    .line 168
    invoke-virtual {p0, v5, p2, p3, p4}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->o(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 169
    .line 170
    .line 171
    move-result-wide p2

    .line 172
    iget-wide v5, v0, Landroidx/compose/ui/node/LookaheadDelegate;->q:J

    .line 173
    .line 174
    shr-long v7, v5, v4

    .line 175
    .line 176
    long-to-int p0, v7

    .line 177
    int-to-float p0, p0

    .line 178
    and-long/2addr v5, v2

    .line 179
    long-to-int v0, v5

    .line 180
    int-to-float v0, v0

    .line 181
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    int-to-long v5, p0

    .line 186
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    int-to-long v7, p0

    .line 191
    shl-long v4, v5, v4

    .line 192
    .line 193
    and-long/2addr v2, v7

    .line 194
    or-long/2addr v2, v4

    .line 195
    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/geometry/Offset;->f(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide p2

    .line 199
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->h1()Landroidx/compose/ui/Modifier$Node;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 204
    .line 205
    if-nez p0, :cond_2

    .line 206
    .line 207
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 208
    .line 209
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->w1()V

    .line 213
    .line 214
    .line 215
    iget-object p0, v1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 216
    .line 217
    if-nez p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    move-object v1, p0

    .line 221
    :goto_0
    const-wide/16 v2, 0x0

    .line 222
    .line 223
    invoke-virtual {v1, p1, v2, v3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->o(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/geometry/Offset;->g(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    return-wide p0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final w(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->o(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
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

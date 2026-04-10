.class final Landroidx/compose/foundation/layout/IntrinsicHeightNode;
.super Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicHeightNode;",
        "Landroidx/compose/foundation/layout/IntrinsicSizeModifier;",
        "foundation-layout"
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
.field public o:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public p:Z


# virtual methods
.method public final A(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
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

.method public final m2(Landroidx/compose/ui/layout/Measurable;J)J
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-gez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/unit/Constraints$Companion;->d(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final n2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->p:Z

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

.method public final w(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
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

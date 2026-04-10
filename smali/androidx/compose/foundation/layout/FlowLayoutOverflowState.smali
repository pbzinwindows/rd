.class public final Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlowLayoutOverflowState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "",
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
.field public a:Landroidx/compose/ui/layout/Measurable;

.field public b:Landroidx/compose/ui/layout/Measurable;


# virtual methods
.method public final a(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;J)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->M(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->a(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, Landroidx/collection/IntIntPair;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 29
    .line 30
    .line 31
    instance-of v1, p1, Landroidx/compose/ui/layout/Measurable;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/ui/layout/Measurable;

    .line 40
    .line 41
    :cond_1
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->M(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->G(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-static {p1, p3}, Landroidx/collection/IntIntPair;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    new-instance p1, Landroidx/collection/IntIntPair;

    .line 60
    .line 61
    invoke-direct {p1, p3, p4}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 62
    .line 63
    .line 64
    instance-of p1, p2, Landroidx/compose/ui/layout/Measurable;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 70
    .line 71
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:Landroidx/compose/ui/layout/Measurable;

    .line 72
    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    sget-object p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 12
    .line 13
    return v0
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

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit16 p0, p0, 0x3c1

    .line 8
    .line 9
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "FlowLayoutOverflowState(type="

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method

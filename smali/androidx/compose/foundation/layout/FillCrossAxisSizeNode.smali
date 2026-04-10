.class public final Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
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


# virtual methods
.method public final B(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 12
    .line 13
    invoke-direct {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p2, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    new-instance p0, Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object p0, p2, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 26
    .line 27
    return-object p2
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

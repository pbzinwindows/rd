.class public abstract Landroidx/compose/ui/graphics/vector/PathNode;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$Close;,
        Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$LineTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0013\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0082\u0001\u0013\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "",
        "Close",
        "RelativeMoveTo",
        "MoveTo",
        "RelativeLineTo",
        "LineTo",
        "RelativeHorizontalTo",
        "HorizontalTo",
        "RelativeVerticalTo",
        "VerticalTo",
        "RelativeCurveTo",
        "CurveTo",
        "RelativeReflectiveCurveTo",
        "ReflectiveCurveTo",
        "RelativeQuadTo",
        "QuadTo",
        "RelativeReflectiveQuadTo",
        "ReflectiveQuadTo",
        "RelativeArcTo",
        "ArcTo",
        "Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$Close;",
        "Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$LineTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;",
        "ui-graphics"
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
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathNode;->a:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathNode;->b:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

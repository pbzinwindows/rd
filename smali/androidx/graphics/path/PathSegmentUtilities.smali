.class public final Landroidx/graphics/path/PathSegmentUtilities;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "graphics-path_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/graphics/path/PathSegment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Landroid/graphics/PointF;

    .line 5
    .line 6
    sget-object v3, Landroidx/graphics/path/PathSegment$Type;->b:Landroidx/graphics/path/PathSegment$Type;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v2, v4}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/graphics/path/PathSegment;

    .line 13
    .line 14
    sget-object v2, Landroidx/graphics/path/PathSegment$Type;->a:Landroidx/graphics/path/PathSegment$Type;

    .line 15
    .line 16
    new-array v1, v1, [Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v4}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

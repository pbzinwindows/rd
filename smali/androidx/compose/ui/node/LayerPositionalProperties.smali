.class final Landroidx/compose/ui/node/LayerPositionalProperties;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayerPositionalProperties;",
        "",
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
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    .line 13
    .line 14
    sget v0, Landroidx/compose/ui/graphics/TransformOrigin;->c:I

    .line 15
    .line 16
    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    .line 19
    .line 20
    return-void
    .line 21
.end method

.class final Landroidx/compose/ui/draw/BlurKt$blur$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 2
    .line 3
    const/high16 v0, 0x41900000    # 18.0f

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->u1(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v1, v2

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    cmpl-float v2, v0, v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/ui/graphics/BlurEffect;

    .line 23
    .line 24
    iget v3, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->a:I

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, v3}, Landroidx/compose/ui/graphics/BlurEffect;-><init>(FFI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->q(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->s1(Landroidx/compose/ui/graphics/Shape;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->b:Z

    .line 40
    .line 41
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->r(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
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
.end method

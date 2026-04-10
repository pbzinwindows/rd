.class final Landroidx/compose/ui/semantics/SemanticRegionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsRegion;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticRegionImpl;",
        "Landroidx/compose/ui/semantics/SemanticsRegion;",
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
.field public final a:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Region;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->a:Landroid/graphics/Region;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a()Landroidx/compose/ui/unit/IntRect;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->a:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 8
    .line 9
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final b(Landroidx/compose/ui/unit/IntRect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    .line 4
    .line 5
    iget v2, p1, Landroidx/compose/ui/unit/IntRect;->c:I

    .line 6
    .line 7
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->a:Landroid/graphics/Region;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 12
    .line 13
    .line 14
    return-void
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

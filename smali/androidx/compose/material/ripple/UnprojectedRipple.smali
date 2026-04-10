.class final Landroidx/compose/material/ripple/UnprojectedRipple;
.super Landroid/graphics/drawable/RippleDrawable;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ripple/UnprojectedRipple$Companion;,
        Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material/ripple/UnprojectedRipple;",
        "Landroid/graphics/drawable/RippleDrawable;",
        "MRadiusHelper",
        "Companion",
        "material-ripple"
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

.field public b:Landroidx/compose/ui/graphics/Color;

.field public c:Ljava/lang/Integer;

.field public d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->a:Z

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->d:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->d:Z

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final isProjected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->d:Z

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

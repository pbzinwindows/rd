.class final Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$targetColor$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$targetColor$2$1;->a:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

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
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$targetColor$2$1;->a:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->i:Landroidx/compose/material3/TopAppBarColors;

    .line 4
    .line 5
    const v0, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->a:J

    .line 16
    .line 17
    iget-wide v4, p0, Landroidx/compose/material3/TopAppBarColors;->b:J

    .line 18
    .line 19
    sget-object p0, Landroidx/compose/animation/core/EasingKt;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/CubicBezierEasing;->a(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v2, v3, v4, v5, p0}, Landroidx/compose/ui/graphics/ColorKt;->h(JJF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p0, Landroidx/compose/ui/graphics/Color;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p0
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

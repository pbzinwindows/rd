.class public final Landroidx/compose/material3/TooltipDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/TooltipDefaults;",
        "",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x43480000    # 200.0f

    .line 9
    .line 10
    sput v0, Landroidx/compose/material3/TooltipDefaults;->a:F

    .line 11
    .line 12
    return-void
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

.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/TooltipKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    const/high16 v1, 0x40800000    # 4.0f

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->B0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v2, Landroidx/compose/material3/TooltipPositionProviderImpl;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroidx/compose/material3/TooltipPositionProviderImpl;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v2, Landroidx/compose/material3/TooltipPositionProviderImpl;

    .line 40
    .line 41
    return-object v2
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
.end method

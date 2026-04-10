.class public final Landroidx/compose/material3/NavigationRailKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u00a8\u0006\u0003\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "iconColor",
        "textColor",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 4
    .line 5
    sget v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->a:I

    .line 6
    .line 7
    new-instance v0, Ldc;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

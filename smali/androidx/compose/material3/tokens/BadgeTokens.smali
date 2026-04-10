.class public final Landroidx/compose/material3/tokens/BadgeTokens;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/BadgeTokens;",
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
.field public static final a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final c:F

.field public static final d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->g:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 4
    .line 5
    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 8
    .line 9
    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 10
    .line 11
    const/high16 v1, 0x41800000    # 16.0f

    .line 12
    .line 13
    sput v1, Landroidx/compose/material3/tokens/BadgeTokens;->c:F

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 16
    .line 17
    const/high16 v0, 0x40c00000    # 6.0f

    .line 18
    .line 19
    sput v0, Landroidx/compose/material3/tokens/BadgeTokens;->e:F

    .line 20
    .line 21
    return-void
.end method

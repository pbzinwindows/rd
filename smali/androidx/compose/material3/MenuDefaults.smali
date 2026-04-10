.class public final Landroidx/compose/material3/MenuDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/MenuDefaults;",
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

.field public static final b:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroidx/compose/material3/tokens/MenuTokens;->b:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/MenuDefaults;->a:F

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 6
    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/material3/MenuDefaults;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

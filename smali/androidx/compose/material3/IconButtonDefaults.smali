.class public final Landroidx/compose/material3/IconButtonDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/IconButtonDefaults;",
        "",
        "IconButtonWidthOption",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static a(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconButtonColors;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->d0:Landroidx/compose/material3/IconButtonColors;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/material3/IconButtonColors;

    .line 6
    .line 7
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->g:J

    .line 8
    .line 9
    sget v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->a:F

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move-wide v6, v2

    .line 16
    move-wide v4, p1

    .line 17
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/material3/ColorScheme;->d0:Landroidx/compose/material3/IconButtonColors;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
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

.method public static b()J
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->b:F

    .line 2
    .line 3
    add-float/2addr v0, v0

    .line 4
    sget v1, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->c:F

    .line 5
    .line 6
    add-float/2addr v1, v0

    .line 7
    const/high16 v0, 0x42200000    # 40.0f

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.class public final Landroidx/compose/material3/internal/DefaultPlatformTextStyle_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.field public static final a:Landroidx/compose/ui/text/PlatformTextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/PlatformTextStyle;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/material3/internal/DefaultPlatformTextStyle_androidKt;->a:Landroidx/compose/ui/text/PlatformTextStyle;

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
.end method

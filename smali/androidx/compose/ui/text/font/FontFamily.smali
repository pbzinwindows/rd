.class public abstract Landroidx/compose/ui/text/font/FontFamily;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontFamily$Companion;,
        Landroidx/compose/ui/text/font/FontFamily$Resolver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontFamily;",
        "",
        "Resolver",
        "Companion",
        "Landroidx/compose/ui/text/font/FileBasedFontFamily;",
        "Landroidx/compose/ui/text/font/LoadedFontFamily;",
        "Landroidx/compose/ui/text/font/SystemFontFamily;",
        "ui-text"
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
.field public static final a:Landroidx/compose/ui/text/font/DefaultFontFamily;

.field public static final b:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final c:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final d:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final e:Landroidx/compose/ui/text/font/GenericFontFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->a:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 10
    const-string/jumbo v1, "sans-serif"

    .line 13
    const-string v2, "FontFamily.SansSerif"

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->b:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 20
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 22
    const-string/jumbo v1, "serif"

    .line 25
    const-string v2, "FontFamily.Serif"

    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->c:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 32
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 34
    const-string v1, "monospace"

    .line 36
    const-string v2, "FontFamily.Monospace"

    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->d:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 43
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 45
    const-string v1, "cursive"

    .line 47
    const-string v2, "FontFamily.Cursive"

    .line 49
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->e:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-void
.end method

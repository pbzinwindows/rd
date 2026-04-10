.class public final Landroidx/compose/foundation/contextmenu/ContextMenuSpec;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/ContextMenuSpec;",
        "",
        "foundation"
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
.field public static final a:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public static final b:I

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:J

.field public static final i:Landroidx/compose/ui/text/font/FontWeight;

.field public static final j:J

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->a:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->b:I

    .line 7
    .line 8
    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    .line 10
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->c:F

    .line 11
    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 13
    .line 14
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->d:F

    .line 15
    .line 16
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17
    .line 18
    sput v1, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->e:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sput v1, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->f:F

    .line 23
    .line 24
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->g:F

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->c(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->h:J

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    .line 35
    .line 36
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->i:Landroidx/compose/ui/text/font/FontWeight;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->c(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->j:J

    .line 45
    .line 46
    const v0, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    const-wide v1, 0x100000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->k:J

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.class public final Landroidx/compose/foundation/text/KeyMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation"
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
.field public static final a:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->b:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;-><init>(Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/foundation/text/KeyMappingKt;->a:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;

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

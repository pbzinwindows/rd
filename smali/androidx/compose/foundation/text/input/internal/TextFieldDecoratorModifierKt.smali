.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;
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
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->b:Landroidx/compose/foundation/content/MediaType;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/SetsKt;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;->a:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->c:Landroidx/compose/foundation/content/MediaType;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/SetsKt;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;->b:Ljava/util/Set;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

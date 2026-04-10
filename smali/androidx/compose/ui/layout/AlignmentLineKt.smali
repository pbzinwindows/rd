.class public final Landroidx/compose/ui/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui"
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
.field public static final a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

.field public static final b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;->a:Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/AlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;->a:Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/AlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

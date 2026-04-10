.class final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "child",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field public final synthetic b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/SemanticsNodeCopy;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->a:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 22
    .line 23
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->a:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;->b:Landroidx/collection/MutableIntSet;

    .line 12
    .line 13
    iget v1, p2, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/collection/IntSet;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->q(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

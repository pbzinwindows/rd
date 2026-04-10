.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1",
        "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;->b:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 7
    .line 8
    return-void
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
.method public final a(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;->b:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->a:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/geometry/Size;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1, p4}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 23
    .line 24
    return p1
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

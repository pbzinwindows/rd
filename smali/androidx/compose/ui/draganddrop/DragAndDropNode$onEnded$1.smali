.class final Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "currentNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
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
.field public final synthetic a:Landroidx/compose/ui/draganddrop/DragAndDropEvent;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->a:Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->b:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->a:Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->U1(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    iput-object p0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 23
    .line 24
    iput-object p0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 25
    .line 26
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 27
    .line 28
    return-object p0
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
.end method

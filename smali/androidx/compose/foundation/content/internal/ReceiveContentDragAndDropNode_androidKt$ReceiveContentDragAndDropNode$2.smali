.class public final Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
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


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

.field public final synthetic b:Lgi;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;Lgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->a:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->b:Lgi;

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
.method public final A0(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->a:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->a()V

    .line 6
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
.end method

.method public final J(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->a:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->a:I

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
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

.method public final synthetic L(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
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
    .line 22
    .line 23
    .line 24
.end method

.method public final M0(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->b:Lgi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->a:Landroid/view/DragEvent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
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

.method public final U1(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final Z(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->a:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->b()V

    .line 6
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
.end method

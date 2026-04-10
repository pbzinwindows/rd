.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$scrollScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$scrollScope$1",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
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
.field public final synthetic a:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

.field public final synthetic b:Landroidx/compose/foundation/gestures/AnchoredDragScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$scrollScope$1;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$scrollScope$1;->b:Landroidx/compose/foundation/gestures/AnchoredDragScope;

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
.method public final c(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$scrollScope$1;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->I:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->I:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float v0, p1, v0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$scrollScope$1;->b:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lm;->b(Landroidx/compose/foundation/gestures/AnchoredDragScope;F)V

    .line 24
    .line 25
    .line 26
    return v0
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
.end method

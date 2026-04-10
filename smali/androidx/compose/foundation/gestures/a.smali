.class public final synthetic Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

.field public final synthetic b:Landroidx/compose/foundation/gestures/AnchoredDragScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/a;->b:Landroidx/compose/foundation/gestures/AnchoredDragScope;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->J2()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;->h(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v2, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->J:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    :goto_2
    long-to-int v0, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/16 v2, 0x20

    .line 42
    .line 43
    shr-long/2addr v0, v2

    .line 44
    goto :goto_2

    .line 45
    :goto_3
    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->I:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->d(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p0, p0, Landroidx/compose/foundation/gestures/a;->b:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lm;->b(Landroidx/compose/foundation/gestures/AnchoredDragScope;F)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
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

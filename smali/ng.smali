.class public final synthetic Lng;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/TextDragObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextDragObserver;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lng;->b:Landroidx/compose/foundation/text/TextDragObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 3

    .line 1
    iget v0, p0, Lng;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    iget-object p0, p0, Lng;->b:Landroidx/compose/foundation/text/TextDragObserver;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/TextDragObserver;->d(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/TextDragObserver;->d(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 38
    .line 39
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->a:Lfl;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1, p1}, Landroidx/compose/foundation/text/TextDragObserver;->b(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.class public final synthetic Lpg;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/MagnifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/MagnifierNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpg;->b:Landroidx/compose/foundation/MagnifierNode;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpg;->b:Landroidx/compose/foundation/MagnifierNode;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->b0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->C:J

    .line 39
    .line 40
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->o2()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

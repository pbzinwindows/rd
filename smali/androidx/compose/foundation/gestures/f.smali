.class public final synthetic Landroidx/compose/foundation/gestures/f;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/gestures/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->b:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/foundation/gestures/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/gestures/TransformableNode;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->r:Len;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->f:Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 25
    .line 26
    iget-wide v1, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 27
    .line 28
    iget p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->e:I

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->d(Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

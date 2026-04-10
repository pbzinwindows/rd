.class public final synthetic Lf0;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/AnchoredDragScope;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0;->b:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 4
    .line 5
    iput-object p2, p0, Lf0;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf0;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v2, p0, Lf0;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iget-object p0, p0, Lf0;->b:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->a(FF)V

    .line 25
    .line 26
    .line 27
    iput p1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a:Lq;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->a(FF)V

    .line 33
    .line 34
    .line 35
    iput p1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

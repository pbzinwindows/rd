.class public final synthetic Lue;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final synthetic c:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;I)V
    .locals 0

    .line 1
    iput p3, p0, Lue;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lue;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 4
    .line 5
    iput-object p2, p0, Lue;->c:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lue;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lue;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->e0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->d0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    invoke-static {v2, p1}, Landroidx/collection/IntIntPair;->a(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance p1, Landroidx/collection/IntIntPair;

    .line 30
    .line 31
    invoke-direct {p1, v2, v3}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->e0()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->d0()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p1, v2

    .line 50
    :goto_1
    invoke-static {v2, p1}, Landroidx/collection/IntIntPair;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    new-instance p1, Landroidx/collection/IntIntPair;

    .line 55
    .line 56
    invoke-direct {p1, v2, v3}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

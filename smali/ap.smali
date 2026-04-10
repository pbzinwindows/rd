.class public final synthetic Lap;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/TextFieldScrollerPosition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;I)V
    .locals 0

    .line 1
    iput p2, p0, Lap;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lap;->b:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

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
    .locals 3

    .line 1
    iget v0, p0, Lap;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lap;->b:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float p0, p0, v0

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 38
    .line 39
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    cmpg-float p0, v0, p0

    .line 46
    .line 47
    if-gez p0, :cond_1

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

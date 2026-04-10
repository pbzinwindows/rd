.class public final synthetic Lxk;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk;->b:Landroidx/compose/foundation/ScrollState;

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
    iget v0, p0, Lxk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lxk;->b:Landroidx/compose/foundation/ScrollState;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/MutableIntState;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/MutableIntState;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState;->e:Landroidx/compose/runtime/MutableIntState;

    .line 35
    .line 36
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->c()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ge v0, p0, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

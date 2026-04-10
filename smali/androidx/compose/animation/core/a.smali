.class public final synthetic Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/a;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 15
    .line 16
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v2, p1, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroidx/compose/animation/core/Transition$animateTo$lambda$2$0$$inlined$onDispose$1;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/animation/core/TwoWayConverter;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v1, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/compose/animation/core/TwoWayConverterImpl;->b:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/compose/animation/core/AnimationScope;->f:Landroidx/compose/animation/core/AnimationVector;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
    .line 68
    .line 69
.end method

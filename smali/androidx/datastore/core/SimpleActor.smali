.class public final Landroidx/datastore/core/SimpleActor;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/datastore/core/SimpleActor;",
        "T",
        "",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final d:Landroidx/datastore/core/AtomicInt;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/datastore/core/SimpleActor;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x6

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p3}, Lkotlinx/coroutines/channels/ChannelKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 21
    .line 22
    new-instance p3, Landroidx/datastore/core/AtomicInt;

    .line 23
    .line 24
    invoke-direct {p3}, Landroidx/datastore/core/AtomicInt;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Landroidx/datastore/core/SimpleActor;->d:Landroidx/datastore/core/AtomicInt;

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Lkotlinx/coroutines/Job$Key;->a:Lkotlinx/coroutines/Job$Key;

    .line 34
    .line 35
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance p3, Landroidx/datastore/core/SimpleActor$1;

    .line 44
    .line 45
    invoke-direct {p3, p2, p0}, Landroidx/datastore/core/SimpleActor$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/datastore/core/SimpleActor;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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

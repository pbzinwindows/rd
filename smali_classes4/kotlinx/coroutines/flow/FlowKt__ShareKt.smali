.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SharingConfig;
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->X8:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/channels/Channel$Factory;->a:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 7
    .line 8
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->h()Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance p0, Lkotlinx/coroutines/flow/SharingConfig;

    .line 22
    .line 23
    iget v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    .line 24
    .line 25
    const/4 v3, -0x3

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 35
    .line 36
    :goto_0
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a:Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/SharingConfig;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingConfig;

    .line 43
    .line 44
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
    .line 46
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/SharingConfig;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
.end method

.class public interface abstract Lkotlinx/coroutines/Job;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/Job$DefaultImpls;,
        Lkotlinx/coroutines/Job$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Key",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SubclassOptInRequired;
.end annotation


# virtual methods
.method public abstract attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()Lkotlin/sequences/Sequence;
.end method

.method public abstract getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
.end method

.method public abstract getParent()Lkotlinx/coroutines/Job;
.end method

.method public abstract invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
.end method

.method public abstract invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
.end method

.method public abstract start()Z
.end method

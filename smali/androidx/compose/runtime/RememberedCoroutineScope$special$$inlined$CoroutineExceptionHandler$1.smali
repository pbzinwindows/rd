.class public final Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field public final synthetic c:Landroidx/compose/runtime/RememberedCoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Landroidx/compose/runtime/RememberedCoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->b:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->c:Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 4
    .line 5
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

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
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->b:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->c:Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->c(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->a:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->D(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw p1
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

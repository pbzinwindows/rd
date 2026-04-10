.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1"
    f = "Transform.kt"
    l = {
        0x6e,
        0x78
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;

.field public d:Lkotlinx/coroutines/flow/FlowCollector;

.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->c:Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->c:Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

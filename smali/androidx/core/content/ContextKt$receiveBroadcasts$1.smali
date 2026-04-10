.class final Landroidx/core/content/ContextKt$receiveBroadcasts$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


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
    c = "androidx.core.content.ContextKt"
    f = "Context.kt"
    l = {
        0x117
    }
    m = "receiveBroadcasts"
    v = 0x1
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Landroidx/core/content/ContextKt;->a(Landroidx/core/content/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

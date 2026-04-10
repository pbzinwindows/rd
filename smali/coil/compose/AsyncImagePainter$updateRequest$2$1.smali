.class final Lcoil/compose/AsyncImagePainter$updateRequest$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcoil/size/SizeResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;->a:Lcoil/compose/AsyncImagePainter;

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
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;->a:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    new-instance v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->o(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

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

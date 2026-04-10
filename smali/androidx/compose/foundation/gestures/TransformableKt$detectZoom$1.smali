.class final Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TransformableKt"
    f = "Transformable.kt"
    l = {
        0x151,
        0x153,
        0x181
    }
    m = "detectZoom"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public b:Lkotlinx/coroutines/channels/Channel;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Landroidx/compose/ui/input/pointer/PointerEvent;

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Landroidx/compose/foundation/gestures/TransformableKt;->b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlinx/coroutines/channels/BufferedChannel;Landroidx/compose/foundation/gestures/f;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

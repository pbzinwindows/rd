.class final Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;
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
    c = "androidx.compose.ui.graphics.layer.LayerSnapshotV22"
    f = "LayerSnapshot.android.kt"
    l = {
        0xe1
    }
    m = "toBitmap"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->b:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->c:I

    .line 9
    .line 10
    and-int v1, p1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->b:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;-><init>(Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    move-object p0, p1

    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    iget p0, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->c:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p0, v1, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroid/media/Image;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/LayerSnapshot_androidKt;->a(Landroid/media/Image;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    throw p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

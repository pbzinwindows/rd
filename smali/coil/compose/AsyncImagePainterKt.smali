.class public final Lcoil/compose/AsyncImagePainterKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "coil-compose-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/compose/AsyncImagePainterKt;->a:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    .line 7
    .line 8
    return-void
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
.end method

.method public static final a(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;
    .locals 1

    const v0, 0x62169369

    .line 4
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->w(I)V

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 11
    sget-object p2, Lcoil/compose/AsyncImagePainter;->u:Lq;

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    .line 22
    sget-object p4, Landroidx/compose/ui/layout/ContentScale$Companion;->b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    :cond_2
    const p7, 0x38ccb86a

    .line 27
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->w(I)V

    .line 30
    const-string/jumbo p7, "rememberAsyncImagePainter"

    .line 33
    invoke-static {p7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-static {p0, p6}, Lcoil/compose/UtilsKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lcoil/request/ImageRequest;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lcoil/compose/AsyncImagePainterKt;->c(Lcoil/request/ImageRequest;)V

    const p7, 0x413fabbd

    .line 46
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->w(I)V

    .line 49
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    move-result-object p7

    .line 53
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p7, v0, :cond_3

    .line 57
    new-instance p7, Lcoil/compose/AsyncImagePainter;

    .line 59
    invoke-direct {p7, p0, p1}, Lcoil/compose/AsyncImagePainter;-><init>(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V

    .line 62
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 65
    :cond_3
    check-cast p7, Lcoil/compose/AsyncImagePainter;

    .line 67
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->K()V

    .line 70
    iput-object p2, p7, Lcoil/compose/AsyncImagePainter;->m:Lkotlin/jvm/functions/Function1;

    .line 72
    iput-object p3, p7, Lcoil/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 74
    iput-object p4, p7, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/ui/layout/ContentScale;

    .line 76
    iput p5, p7, Lcoil/compose/AsyncImagePainter;->p:I

    .line 78
    sget-object p2, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 80
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 90
    iput-boolean p2, p7, Lcoil/compose/AsyncImagePainter;->q:Z

    .line 92
    iget-object p2, p7, Lcoil/compose/AsyncImagePainter;->t:Landroidx/compose/runtime/MutableState;

    .line 94
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 96
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p7, Lcoil/compose/AsyncImagePainter;->s:Landroidx/compose/runtime/MutableState;

    .line 101
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 103
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p7}, Lcoil/compose/AsyncImagePainter;->b()V

    .line 109
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->K()V

    return-object p7

    :catchall_0
    move-exception p0

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lx4;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Unsupported type: "

    .line 12
    .line 13
    const-string v3, ". "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v0}, Lm;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
    .line 23
    .line 24
.end method

.method public static final c(Lcoil/request/ImageRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcoil/request/ImageRequest$Builder;

    if-nez v1, :cond_4

    .line 7
    instance-of v1, v0, Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 12
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    if-nez v1, :cond_2

    .line 16
    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_1

    .line 20
    iget-object p0, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    if-nez p0, :cond_0

    return-void

    .line 25
    :cond_0
    const-string/jumbo p0, "request.target must be null."

    .line 28
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_1
    const-string p0, "Painter"

    .line 34
    invoke-static {p0}, Lcoil/compose/AsyncImagePainterKt;->b(Ljava/lang/String;)V

    .line 37
    throw v2

    .line 38
    :cond_2
    const-string p0, "ImageVector"

    .line 40
    invoke-static {p0}, Lcoil/compose/AsyncImagePainterKt;->b(Ljava/lang/String;)V

    .line 43
    throw v2

    .line 44
    :cond_3
    const-string p0, "ImageBitmap"

    .line 46
    invoke-static {p0}, Lcoil/compose/AsyncImagePainterKt;->b(Ljava/lang/String;)V

    .line 49
    throw v2

    .line 50
    :cond_4
    const-string p0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 52
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcoil/compose/SingletonAsyncImagePainterKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "coil-compose-singleton_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcoil/request/ImageRequest;Landroidx/compose/runtime/Composer;)Lcoil/compose/AsyncImagePainter;
    .locals 9

    .line 1
    const v0, 0xe138316

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->w(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcoil/compose/LocalImageLoaderKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->a(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;)Lcoil/ImageLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v3, Lcoil/compose/AsyncImagePainter;->u:Lq;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    sget-object v5, Landroidx/compose/ui/layout/ContentScale$Companion;->b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v1, p0

    .line 21
    move-object v7, p1

    .line 22
    invoke-static/range {v1 .. v8}, Lcoil/compose/AsyncImagePainterKt;->a(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->K()V

    .line 27
    .line 28
    .line 29
    return-object p0
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

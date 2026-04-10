.class public final Lcoil/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/ImageLoader$Builder;",
        "",
        "coil-base_release"
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
.field public final a:Landroid/content/Context;

.field public b:Lcoil/request/DefaultRequestOptions;

.field public c:Lcoil/ComponentRegistry;

.field public d:Lcoil/util/ImageLoaderOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lcoil/util/-Requests;->a:Lcoil/request/DefaultRequestOptions;

    .line 11
    .line 12
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->c:Lcoil/ComponentRegistry;

    .line 16
    .line 17
    new-instance v0, Lcoil/util/ImageLoaderOptions;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    sget-object v5, Lcoil/decode/ExifOrientationPolicy;->a:Lcoil/decode/ExifOrientationPolicy;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct/range {v0 .. v5}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->d:Lcoil/util/ImageLoaderOptions;

    .line 29
    .line 30
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method


# virtual methods
.method public final a()Lcoil/RealImageLoader;
    .locals 12

    .line 1
    new-instance v0, Lcoil/RealImageLoader;

    .line 2
    .line 3
    iget-object v2, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 4
    .line 5
    new-instance v1, Llf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, v3}, Llf;-><init>(Lcoil/ImageLoader$Builder;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v1, Llf;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, p0, v4}, Llf;-><init>(Lcoil/ImageLoader$Builder;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v1, Ldc;

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    invoke-direct {v1, v5}, Ldc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->c:Lcoil/ComponentRegistry;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v6, Lcoil/ComponentRegistry;

    .line 41
    .line 42
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    move-object v8, v7

    .line 45
    move-object v9, v7

    .line 46
    move-object v10, v7

    .line 47
    move-object v11, v7

    .line 48
    invoke-direct/range {v6 .. v11}, Lcoil/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v6, v1

    .line 53
    :goto_0
    iget-object v7, p0, Lcoil/ImageLoader$Builder;->d:Lcoil/util/ImageLoaderOptions;

    .line 54
    .line 55
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;",
        "",
        "CachedItemContent",
        "foundation"
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
.field public final a:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field public final b:Lzc;

.field public final c:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->a:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->b:Lzc;

    .line 7
    .line 8
    sget-object p1, Landroidx/collection/ScatterMapKt;->a:[J

    .line 9
    .line 10
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->c:Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    return-void
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
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->c:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const v4, 0x30c58c04

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->c:I

    .line 17
    .line 18
    if-ne v5, p1, :cond_1

    .line 19
    .line 20
    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object p0, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    iget-object p0, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->e:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 33
    .line 34
    new-instance p1, Landroidx/compose/foundation/lazy/layout/b;

    .line 35
    .line 36
    invoke-direct {p1, v2, p0, v1}, Landroidx/compose/foundation/lazy/layout/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 40
    .line 41
    invoke-direct {p0, v4, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 45
    .line 46
    :cond_0
    return-object p0

    .line 47
    :cond_1
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, v1}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Landroidx/compose/foundation/lazy/layout/b;

    .line 60
    .line 61
    invoke-direct {p1, v2, p0, v1}, Landroidx/compose/foundation/lazy/layout/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 65
    .line 66
    invoke-direct {p0, v4, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    return-object p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->c:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->b:Lzc;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzc;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->b(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
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

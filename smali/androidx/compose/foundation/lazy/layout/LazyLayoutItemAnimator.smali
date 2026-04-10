.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "T",
        "",
        "ItemInfo",
        "DisplayingDisappearingItemsElement",
        "DisplayingDisappearingItemsNode",
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
.field public final a:Landroidx/collection/MutableScatterMap;

.field public b:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field public c:I

.field public final d:Landroidx/collection/MutableScatterSet;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/ui/node/DrawModifierNode;

.field public final k:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    sget-object v0, Landroidx/collection/ScatterSetKt;->a:Landroidx/collection/MutableScatterSet;

    .line 14
    .line 15
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/MutableScatterSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static c(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->m(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->a(IIIJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {p1, v0, v3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->a(IIIJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v0

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->m(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->c(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iput-wide v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static h([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->j()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
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
.method public final a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
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

.method public final b()J
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17
    .line 18
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    shr-long v7, v1, v6

    .line 25
    .line 26
    long-to-int v7, v7

    .line 27
    iget-wide v8, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 28
    .line 29
    shr-long/2addr v8, v6

    .line 30
    long-to-int v8, v8

    .line 31
    iget-wide v9, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 32
    .line 33
    shr-long/2addr v9, v6

    .line 34
    long-to-int v9, v9

    .line 35
    add-int/2addr v8, v9

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v8

    .line 46
    long-to-int v1, v1

    .line 47
    iget-wide v10, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v2, v10

    .line 51
    iget-wide v4, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    .line 52
    .line 53
    and-long/2addr v4, v8

    .line 54
    long-to-int v4, v4

    .line 55
    add-int/2addr v2, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v7

    .line 61
    shl-long/2addr v4, v6

    .line 62
    int-to-long v1, v1

    .line 63
    and-long/2addr v1, v8

    .line 64
    or-long/2addr v1, v4

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 2
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    if-ge v10, v8, :cond_3

    .line 4
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 5
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 6
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->a()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    const/16 v16, 0x0

    .line 7
    invoke-interface {v13, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->k(I)Ljava/lang/Object;

    move-result-object v11

    .line 8
    instance-of v9, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    if-eqz v9, :cond_0

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    goto :goto_2

    :cond_0
    move-object/from16 v11, v16

    :goto_2
    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    .line 9
    invoke-virtual {v12}, Landroidx/collection/ScatterMap;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    return-void

    .line 11
    :cond_4
    :goto_3
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 12
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    const/16 v9, 0x20

    const-wide v10, 0xffffffffL

    if-eqz p7, :cond_6

    int-to-long v13, v1

    and-long/2addr v13, v10

    goto :goto_5

    :cond_6
    int-to-long v13, v1

    shl-long/2addr v13, v9

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_6
    move/from16 v17, v9

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v15, 0x1

    goto :goto_6

    .line 13
    :goto_8
    iget-object v9, v12, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    move-wide/from16 v18, v10

    .line 14
    iget-object v10, v12, Landroidx/collection/ScatterMap;->a:[J

    .line 15
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    const-wide/16 v20, 0x80

    const-wide/16 v22, 0xff

    const/16 v24, 0x7

    .line 16
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/MutableScatterSet;

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 p7, v9

    if-ltz v11, :cond_c

    const/4 v9, 0x0

    :goto_9
    const/16 p10, 0x8

    .line 17
    aget-wide v2, v10, v9

    not-long v5, v2

    shl-long v5, v5, v24

    and-long/2addr v5, v2

    and-long v5, v5, v25

    cmp-long v5, v5, v25

    if-eqz v5, :cond_b

    sub-int v5, v9, v11

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_a

    and-long v27, v2, v22

    cmp-long v27, v27, v20

    if-gez v27, :cond_9

    shl-int/lit8 v27, v9, 0x3

    add-int v27, v27, v6

    move-wide/from16 v28, v2

    .line 18
    aget-object v2, p7, v27

    .line 19
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_9
    move-wide/from16 v28, v2

    :goto_b
    shr-long v2, v28, p10

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_a
    move/from16 v2, p10

    if-ne v5, v2, :cond_c

    :cond_b
    if-eq v9, v11, :cond_c

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p5

    goto :goto_9

    .line 20
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/ArrayList;

    if-ge v3, v2, :cond_1e

    .line 21
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 23
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/collection/MutableScatterSet;->m(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->a()I

    move-result v6

    move/from16 v33, v2

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v6, :cond_1d

    move/from16 v34, v3

    .line 25
    invoke-interface {v11, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->k(I)Ljava/lang/Object;

    move-result-object v3

    move/from16 v27, v2

    .line 26
    instance-of v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    if-eqz v2, :cond_d

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    goto :goto_e

    :cond_d
    move-object/from16 v3, v16

    :goto_e
    if-eqz v3, :cond_1c

    .line 27
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz v7, :cond_e

    .line 28
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    const/4 v3, -0x1

    goto :goto_10

    :cond_e
    const/4 v2, -0x1

    goto :goto_f

    :goto_10
    if-ne v2, v3, :cond_f

    if-eqz v7, :cond_f

    const/4 v3, 0x1

    goto :goto_11

    :cond_f
    const/4 v3, 0x0

    :goto_11
    if-nez v27, :cond_15

    .line 29
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    move/from16 v31, p11

    move/from16 v32, p12

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    .line 30
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;II)V

    .line 31
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12, v6, v5}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v6

    if-eq v6, v2, :cond_12

    const/4 v6, -0x1

    if-eq v2, v6, :cond_12

    if-ge v2, v8, :cond_10

    .line 33
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 34
    :cond_10
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_12
    move-object/from16 v29, v7

    move/from16 v28, v8

    goto/16 :goto_19

    :cond_12
    const/4 v2, 0x0

    .line 35
    invoke-interface {v11, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->m(I)J

    move-result-wide v9

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    and-long v9, v9, v18

    :goto_13
    long-to-int v2, v9

    goto :goto_14

    :cond_13
    shr-long v9, v9, v17

    goto :goto_13

    .line 36
    :goto_14
    invoke-static {v11, v2, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    if-eqz v3, :cond_11

    .line 37
    iget-object v2, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 38
    array-length v3, v2

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v3, :cond_11

    aget-object v6, v2, v5

    if-eqz v6, :cond_14

    .line 39
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a()V

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_15
    if-eqz v15, :cond_11

    move/from16 v31, p11

    move/from16 v32, p12

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move-object/from16 v28, v11

    .line 40
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;II)V

    move-object/from16 v2, v27

    .line 41
    iget-object v6, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 42
    array-length v9, v6

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v9, :cond_18

    move/from16 p7, v3

    aget-object v3, v6, v10

    if-eqz v3, :cond_16

    move/from16 v28, v8

    move/from16 v27, v9

    .line 43
    iget-wide v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    const-wide v6, 0x7fffffff7fffffffL

    .line 44
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_17

    .line 45
    iget-wide v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 46
    invoke-static {v6, v7, v13, v14}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v6

    .line 47
    iput-wide v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    goto :goto_17

    :cond_16
    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move/from16 v28, v8

    move/from16 v27, v9

    :cond_17
    :goto_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p7

    move/from16 v9, v27

    move/from16 v8, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v30

    goto :goto_16

    :cond_18
    move/from16 p7, v3

    move-object/from16 v29, v7

    move/from16 v28, v8

    if-eqz p7, :cond_1b

    .line 48
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 49
    array-length v3, v2

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v3, :cond_1b

    aget-object v7, v2, v6

    if-eqz v7, :cond_1a

    .line 50
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 51
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v8, :cond_19

    invoke-static {v8}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 53
    :cond_19
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a()V

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_1b
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v11, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    goto :goto_19

    :cond_1c
    move-object/from16 v29, v7

    move/from16 v28, v8

    add-int/lit8 v2, v27, 0x1

    move/from16 v3, v34

    goto/16 :goto_d

    :cond_1d
    move/from16 v34, v3

    move-object/from16 v29, v7

    move/from16 v28, v8

    .line 55
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Ljava/lang/Object;)V

    :goto_19
    add-int/lit8 v3, v34, 0x1

    move/from16 v8, v28

    move-object/from16 v7, v29

    move/from16 v2, v33

    goto/16 :goto_c

    :cond_1e
    move/from16 v6, p9

    move-object/from16 v29, v7

    .line 56
    new-array v2, v6, [I

    if-eqz v15, :cond_24

    if-eqz v29, :cond_24

    .line 57
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    .line 58
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_1f

    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;

    move-object/from16 v8, v29

    invoke-direct {v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1a

    :cond_1f
    move-object/from16 v8, v29

    .line 59
    :goto_1a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v7, :cond_20

    .line 60
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 61
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 62
    invoke-static {v2, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v14

    sub-int v14, p11, v14

    .line 63
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 64
    invoke-static {v13, v14, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v13, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_20
    const/4 v3, 0x0

    const/4 v11, 0x6

    .line 66
    invoke-static {v2, v3, v3, v11}, Lkotlin/collections/ArraysKt;->t([IIII)V

    goto :goto_1c

    :cond_21
    move-object/from16 v8, v29

    .line 67
    :goto_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    .line 68
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    if-le v3, v7, :cond_22

    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v3, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    :cond_22
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v3, :cond_23

    .line 70
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 71
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 72
    invoke-static {v2, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v13

    add-int v13, v13, p12

    .line 73
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->j()I

    move-result v14

    sub-int/2addr v13, v14

    .line 74
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 75
    invoke-static {v11, v13, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    const/4 v13, 0x0

    .line 76
    invoke-virtual {v0, v11, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_23
    const/4 v11, 0x6

    const/4 v13, 0x0

    .line 77
    invoke-static {v2, v13, v13, v11}, Lkotlin/collections/ArraysKt;->t([IIII)V

    goto :goto_1e

    :cond_24
    move-object/from16 v8, v29

    .line 78
    :cond_25
    :goto_1e
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 79
    iget-object v7, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 80
    array-length v11, v7

    add-int/lit8 v11, v11, -0x2

    .line 81
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/ArrayList;

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    if-ltz v11, :cond_39

    const/4 v1, 0x0

    .line 82
    :goto_1f
    aget-wide v9, v7, v1

    move-object/from16 v31, v3

    not-long v3, v9

    shl-long v3, v3, v24

    and-long/2addr v3, v9

    and-long v3, v3, v25

    cmp-long v3, v3, v25

    if-eqz v3, :cond_38

    sub-int v3, v1, v11

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_37

    and-long v32, v9, v22

    cmp-long v32, v32, v20

    if-gez v32, :cond_35

    shl-int/lit8 v32, v1, 0x3

    add-int v32, v32, v4

    move/from16 v33, v4

    .line 83
    aget-object v4, v31, v32

    .line 84
    invoke-virtual {v12, v4}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v34, v7

    move-object/from16 v7, v32

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-nez v7, :cond_26

    move-wide/from16 v42, v9

    move/from16 v32, v15

    move-object/from16 v9, p5

    goto/16 :goto_27

    :cond_26
    move-wide/from16 v42, v9

    move-object/from16 v9, p5

    .line 85
    invoke-interface {v9, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->b(Ljava/lang/Object;)I

    move-result v10

    move/from16 v32, v15

    .line 86
    iget v15, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    .line 87
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 88
    iput v15, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    sub-int v15, v6, v15

    .line 89
    iget v6, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d:I

    .line 90
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 91
    iput v6, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d:I

    const/4 v6, -0x1

    if-ne v10, v6, :cond_2f

    .line 92
    iget-object v10, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 93
    array-length v15, v10

    const/4 v6, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_21
    if-ge v6, v15, :cond_2e

    move/from16 v37, v6

    aget-object v6, v10, v37

    add-int/lit8 v38, v36, 0x1

    if-eqz v6, :cond_2c

    .line 94
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    move-result v39

    if-eqz v39, :cond_27

    move-object/from16 v39, v10

    goto :goto_22

    :cond_27
    move-object/from16 v39, v10

    .line 95
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h:Landroidx/compose/runtime/MutableState;

    .line 96
    check-cast v10, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_28

    .line 97
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    .line 98
    iget-object v10, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 99
    aput-object v16, v10, v36

    .line 100
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v6, :cond_2d

    invoke-static {v6}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    goto :goto_23

    .line 102
    :cond_28
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v10, :cond_29

    .line 103
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    .line 104
    :cond_29
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 105
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v6, :cond_2a

    invoke-static {v6}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_2a
    :goto_22
    const/16 v35, 0x1

    goto :goto_23

    .line 107
    :cond_2b
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    .line 108
    iget-object v6, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 109
    aput-object v16, v6, v36

    goto :goto_23

    :cond_2c
    move-object/from16 v39, v10

    :cond_2d
    :goto_23
    add-int/lit8 v6, v37, 0x1

    move/from16 v36, v38

    move-object/from16 v10, v39

    goto :goto_21

    :cond_2e
    if-nez v35, :cond_36

    .line 110
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 111
    :cond_2f
    iget-object v6, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->b:Landroidx/compose/ui/unit/Constraints;

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v5

    .line 113
    iget-wide v5, v6, Landroidx/compose/ui/unit/Constraints;->a:J

    move-wide/from16 v39, v5

    .line 114
    iget v5, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d:I

    .line 115
    iget v6, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    move-object/from16 v35, p6

    move/from16 v37, v5

    move/from16 v38, v6

    move/from16 v36, v10

    .line 116
    invoke-virtual/range {v35 .. v40}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->a(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    move-result-object v5

    move/from16 v6, v36

    .line 117
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->l()V

    .line 118
    iget-object v10, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-object/from16 v36, v5

    .line 119
    array-length v5, v10

    move-object/from16 v35, v10

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v5, :cond_32

    move/from16 v37, v5

    aget-object v5, v35, v10

    if-eqz v5, :cond_30

    .line 120
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->e:Landroidx/compose/runtime/MutableState;

    .line 121
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v38, v10

    const/4 v10, 0x1

    if-ne v5, v10, :cond_31

    goto :goto_25

    :cond_30
    move/from16 v38, v10

    :cond_31
    add-int/lit8 v10, v38, 0x1

    move/from16 v5, v37

    goto :goto_24

    :cond_32
    if-eqz v8, :cond_33

    .line 122
    invoke-interface {v8, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_33

    .line 123
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Ljava/lang/Object;)V

    goto :goto_26

    .line 124
    :cond_33
    :goto_25
    iget v4, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c:I

    move/from16 v39, p11

    move/from16 v40, p12

    move-object/from16 v37, p13

    move-object/from16 v38, p14

    move/from16 v41, v4

    move-object/from16 v35, v7

    .line 125
    invoke-virtual/range {v35 .. v41}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    move-object/from16 v4, v36

    .line 126
    iget v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-ge v6, v5, :cond_34

    .line 127
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 128
    :cond_34
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_26
    const/16 v4, 0x8

    goto :goto_28

    :cond_35
    move/from16 v33, v4

    move-object/from16 v34, v7

    move-wide/from16 v42, v9

    move/from16 v32, v15

    move-object/from16 v9, p5

    :cond_36
    :goto_27
    move-object v15, v5

    goto :goto_26

    :goto_28
    shr-long v5, v42, v4

    add-int/lit8 v7, v33, 0x1

    move-wide v9, v5

    move v4, v7

    move-object v5, v15

    move/from16 v15, v32

    move-object/from16 v7, v34

    move/from16 v6, p9

    goto/16 :goto_20

    :cond_37
    move-object/from16 v9, p5

    move-object/from16 v34, v7

    move/from16 v32, v15

    const/16 v4, 0x8

    move-object v15, v5

    if-ne v3, v4, :cond_3a

    goto :goto_29

    :cond_38
    move-object/from16 v9, p5

    move-object/from16 v34, v7

    move/from16 v32, v15

    const/16 v4, 0x8

    move-object v15, v5

    :goto_29
    if-eq v1, v11, :cond_3a

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, p4

    move/from16 v6, p9

    move-object v5, v15

    move-object/from16 v3, v31

    move/from16 v15, v32

    move-object/from16 v7, v34

    goto/16 :goto_1f

    :cond_39
    move/from16 v32, v15

    move-object/from16 v9, p5

    .line 129
    :cond_3a
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    .line 130
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v7, :cond_3b

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;

    invoke-direct {v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131
    :cond_3b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v1, :cond_3f

    .line 132
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 133
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 134
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 135
    invoke-static {v2, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v6

    if-eqz p8, :cond_3d

    .line 136
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    const/4 v8, 0x0

    .line 137
    invoke-interface {v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->m(I)J

    move-result-wide v10

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->h()Z

    move-result v7

    if-eqz v7, :cond_3c

    and-long v7, v10, v18

    :goto_2b
    long-to-int v7, v7

    goto :goto_2c

    :cond_3c
    shr-long v7, v10, v17

    goto :goto_2b

    .line 138
    :cond_3d
    iget v7, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->f:I

    :goto_2c
    sub-int/2addr v7, v6

    .line 139
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c:I

    move/from16 v6, p2

    move/from16 v8, p3

    .line 140
    invoke-interface {v4, v7, v5, v6, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->c(IIII)V

    if-eqz v32, :cond_3e

    const/4 v7, 0x1

    .line 141
    invoke-virtual {v0, v4, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_3f
    move/from16 v6, p2

    move/from16 v8, p3

    const/4 v3, 0x0

    const/4 v11, 0x6

    .line 142
    invoke-static {v2, v3, v3, v11}, Lkotlin/collections/ArraysKt;->t([IIII)V

    goto :goto_2d

    :cond_40
    move/from16 v6, p2

    move/from16 v8, p3

    .line 143
    :goto_2d
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    .line 144
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v7, :cond_41

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    :cond_41
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v1, :cond_43

    .line 146
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 147
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 148
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 149
    invoke-static {v2, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v7

    .line 150
    iget v9, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->g:I

    .line 151
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->j()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/2addr v9, v7

    .line 152
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c:I

    .line 153
    invoke-interface {v4, v9, v5, v6, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->c(IIII)V

    const/4 v7, 0x1

    if-eqz v32, :cond_42

    .line 154
    invoke-virtual {v0, v4, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 155
    :cond_43
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v4, p4

    const/4 v2, 0x0

    .line 156
    invoke-virtual {v4, v2, v14}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 157
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->clear()V

    .line 159
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->clear()V

    .line 160
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 161
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 162
    invoke-virtual/range {v28 .. v28}, Landroidx/collection/MutableScatterSet;->f()V

    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/collection/ScatterMap;->a:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_2

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v0, v10

    .line 61
    .line 62
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 63
    .line 64
    iget-object v10, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 65
    .line 66
    array-length v11, v10

    .line 67
    move v12, v3

    .line 68
    :goto_2
    if-ge v12, v11, :cond_1

    .line 69
    .line 70
    aget-object v13, v10, v12

    .line 71
    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v5, v8

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v7, v8, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->h()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
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

.method public final g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17
    .line 18
    array-length p2, p0

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    if-ge v0, p2, :cond_1

    .line 22
    .line 23
    aget-object v2, p0, v0

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->m(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

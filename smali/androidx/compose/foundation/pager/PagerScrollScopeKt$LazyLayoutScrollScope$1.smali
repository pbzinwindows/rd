.class public final Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
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
.field public final synthetic a:Landroidx/compose/foundation/gestures/ScrollScope;

.field public final synthetic b:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollScope;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->a:Landroidx/compose/foundation/gestures/ScrollScope;

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
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/foundation/pager/PageInfo;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final b(I)I
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/2addr v0, p1

    .line 13
    int-to-float p1, v0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->q()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr v0, v1

    .line 24
    sub-float/2addr p1, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    add-float/2addr p1, v0

    .line 27
    invoke-static {p1}, Lkotlin/math/MathKt;->b(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerScrollPositionKt;->a(Landroidx/compose/foundation/pager/PagerState;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    int-to-long v2, p1

    .line 36
    add-long v4, v0, v2

    .line 37
    .line 38
    iget-wide v6, p0, Landroidx/compose/foundation/pager/PagerState;->h:J

    .line 39
    .line 40
    iget-wide v8, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    .line 41
    .line 42
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->e(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerScrollPositionKt;->a(Landroidx/compose/foundation/pager/PagerState;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    sub-long/2addr v0, p0

    .line 51
    long-to-int p0, v0

    .line 52
    return p0
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

.method public final c(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->a:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final d(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    div-float/2addr v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1, p1, v0}, Landroidx/compose/foundation/pager/PagerState;->w(FIZ)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 4
    .line 5
    return p0
    .line 6
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
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    .line 4
    .line 5
    return p0
    .line 6
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
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

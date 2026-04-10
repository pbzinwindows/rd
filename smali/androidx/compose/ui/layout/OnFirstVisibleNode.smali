.class final Landroidx/compose/ui/layout/OnFirstVisibleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnFirstVisibleNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "ui"
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
.field public o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

.field public p:Lkotlinx/coroutines/Job;

.field public q:Z

.field public r:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

.field public final s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;-><init>(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->s:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final c2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->s:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e2()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->p:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->p:Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->q:Z

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->r:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final m2(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->r:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->e:J

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v2, v0, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    long-to-int v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v1, v2, v0}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->a(IIII)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->q:Z

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->p:Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/JobSupport;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    throw p1

    .line 52
    :cond_4
    if-nez v1, :cond_5

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->q:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->p:Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iput-boolean v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->q:Z

    .line 68
    .line 69
    return-void
.end method

.method public final z0()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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

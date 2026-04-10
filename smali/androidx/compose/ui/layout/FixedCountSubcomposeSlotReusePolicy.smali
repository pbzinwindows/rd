.class final Landroidx/compose/ui/layout/FixedCountSubcomposeSlotReusePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/FixedCountSubcomposeSlotReusePolicy;",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;",
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


# virtual methods
.method public final a(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V
    .locals 5

    .line 1
    iget-object p0, p1, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->a:Landroidx/collection/MutableOrderedScatterSet;

    .line 2
    .line 3
    iget p1, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 8
    .line 9
    iget v0, p0, Landroidx/collection/OrderedScatterSet;->d:I

    .line 10
    .line 11
    :goto_0
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Landroidx/collection/OrderedScatterSet;->g:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    aget-wide v1, p1, v0

    .line 23
    .line 24
    const-wide/32 v3, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-virtual {p0, v0}, Landroidx/collection/MutableOrderedScatterSet;->i(I)V

    .line 30
    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

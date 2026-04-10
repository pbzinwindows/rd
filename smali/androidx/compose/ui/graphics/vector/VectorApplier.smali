.class public final Landroidx/compose/ui/graphics/vector/VectorApplier;
.super Landroidx/compose/runtime/AbstractApplier;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/AbstractApplier<",
        "Landroidx/compose/ui/graphics/vector/VNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorApplier;",
        "Landroidx/compose/runtime/AbstractApplier;",
        "Landroidx/compose/ui/graphics/vector/VNode;",
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


# direct methods
.method public static m(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Cannot only insert VNode into Group"

    .line 9
    .line 10
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
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


# virtual methods
.method public final b(III)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/vector/VNode;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->m(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    :goto_0
    if-ge v1, p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/compose/ui/graphics/vector/VNode;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    if-ge v1, p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/compose/ui/graphics/vector/VNode;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, p2, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final c(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/vector/VNode;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->m(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->h(II)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/graphics/vector/VNode;

    .line 2
    .line 3
    return-void
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

.method public final f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/graphics/vector/VNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/vector/VNode;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->m(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->e(ILandroidx/compose/ui/graphics/vector/VNode;)V

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

.method public final l()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/vector/VNode;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->m(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->h(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

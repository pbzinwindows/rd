.class public final Landroidx/compose/runtime/snapshots/SubList$listIterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010+\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/runtime/snapshots/SubList$listIterator$1",
        "",
        "runtime"
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SubList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/snapshots/SubList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->b:Landroidx/compose/runtime/snapshots/SubList;

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
.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Cannot modify a state list through an iterator"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->b:Landroidx/compose/runtime/snapshots/SubList;

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/runtime/snapshots/SubList;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p0, v1

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->b:Landroidx/compose/runtime/snapshots/SubList;

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/runtime/snapshots/SubList;->d:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->a(II)V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SubList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
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

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->b:Landroidx/compose/runtime/snapshots/SubList;

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/runtime/snapshots/SubList;->d:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->a(II)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SubList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

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

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot modify a state list through an iterator"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Cannot modify a state list through an iterator"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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

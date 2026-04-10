.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/layout/PinnableContainer;
.implements Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;",
        "Landroidx/compose/ui/layout/PinnableContainer;",
        "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;",
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
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public c:I

.field public d:I

.field public e:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

.field public f:Z

.field public final g:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->c:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->g:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    return-void
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
.method public final a()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Pin should not be called on an already disposed item "

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->g:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/ui/layout/PinnableContainer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->a()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->e:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->d:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->d:I

    .line 46
    .line 47
    return-object p0
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
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->c:I

    .line 2
    .line 3
    return p0
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

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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

.method public final release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "Release should only be called once"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->d:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->d:I

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->e:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->e:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
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
.end method

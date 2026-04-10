.class public final Landroidx/compose/foundation/text/input/internal/undo/UndoManager;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/undo/UndoManager;",
        "T",
        "",
        "Companion",
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
.field public final a:I

.field public final b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final c:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->a:I

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "Capacity must be a positive integer"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    if-gt v1, p3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p3, "Initial list of undo and redo operations have a size greater than the given capacity."

    .line 27
    .line 28
    invoke-static {p3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 32
    .line 33
    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50
    .line 51
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

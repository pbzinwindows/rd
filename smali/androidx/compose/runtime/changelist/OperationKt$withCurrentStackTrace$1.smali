.class public final Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/runtime/changelist/OperationErrorContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1",
        "Landroidx/compose/runtime/changelist/OperationErrorContext;",
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
.field public final synthetic a:Landroidx/compose/runtime/changelist/OperationErrorContext;

.field public final synthetic b:Landroidx/compose/runtime/SlotWriter;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;->a:Landroidx/compose/runtime/changelist/OperationErrorContext;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;->b:Landroidx/compose/runtime/SlotWriter;

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
.method public final b(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;->a:Landroidx/compose/runtime/changelist/OperationErrorContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/changelist/OperationErrorContext;->b(Ljava/lang/Integer;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;->b:Landroidx/compose/runtime/SlotWriter;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->G(I[I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->a(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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

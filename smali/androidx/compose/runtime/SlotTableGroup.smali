.class final Landroidx/compose/runtime/SlotTableGroup;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotTableGroup;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
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
.field public final a:Landroidx/compose/runtime/SlotTable;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/runtime/SlotTableGroup;->c:I

    .line 9
    .line 10
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/SlotTableGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/SlotTableGroup;

    .line 6
    .line 7
    iget v0, p1, Landroidx/compose/runtime/SlotTableGroup;->b:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Landroidx/compose/runtime/SlotTableGroup;->c:I

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->c:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    .line 22
    .line 23
    if-eq p1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/SlotTable;->h:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/SlotTableGroup;->c:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/SlotTableKt;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SlotTable;->g(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/runtime/SourceInformationGroupIterator;

    .line 21
    .line 22
    new-instance v3, Landroidx/compose/runtime/AnchoredGroupPath;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Landroidx/compose/runtime/AnchoredGroupPath;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, p0, v1, v3}, Landroidx/compose/runtime/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    new-instance v1, Landroidx/compose/runtime/GroupIterator;

    .line 32
    .line 33
    add-int/lit8 v2, p0, 0x1

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 36
    .line 37
    mul-int/lit8 v4, p0, 0x5

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x3

    .line 40
    .line 41
    aget v3, v3, v4

    .line 42
    .line 43
    add-int/2addr v3, p0

    .line 44
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 45
    .line 46
    .line 47
    return-object v1
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

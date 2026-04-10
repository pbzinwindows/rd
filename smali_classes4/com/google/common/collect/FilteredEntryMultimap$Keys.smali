.class Lcom/google/common/collect/FilteredEntryMultimap$Keys;
.super Lcom/google/common/collect/Multimaps$Keys;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/FilteredEntryMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Keys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multimaps$Keys<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/FilteredEntryMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/FilteredEntryMultimap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/FilteredEntryMultimap$Keys;->d:Lcom/google/common/collect/FilteredEntryMultimap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/Multimaps$Keys;-><init>(Lcom/google/common/collect/Multimap;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;-><init>(Lcom/google/common/collect/FilteredEntryMultimap$Keys;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final x(ILjava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/common/collect/Multimaps$Keys;->r0(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0
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
.end method

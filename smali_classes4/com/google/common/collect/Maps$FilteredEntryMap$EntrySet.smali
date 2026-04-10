.class Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;
.super Lcom/google/common/collect/ForwardingSet;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$FilteredEntryMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$FilteredEntryMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$FilteredEntryMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;->a:Lcom/google/common/collect/Maps$FilteredEntryMap;

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
.method public final G()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;->a:Lcom/google/common/collect/Maps$FilteredEntryMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/Maps$FilteredEntryMap;->f:Ljava/util/Set;

    .line 4
    .line 5
    return-object p0
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
.end method

.method public final I()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;->a:Lcom/google/common/collect/Maps$FilteredEntryMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/Maps$FilteredEntryMap;->f:Ljava/util/Set;

    .line 4
    .line 5
    return-object p0
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
.end method

.method public final W()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;->a:Lcom/google/common/collect/Maps$FilteredEntryMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/Maps$FilteredEntryMap;->f:Ljava/util/Set;

    .line 4
    .line 5
    return-object p0
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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;->a:Lcom/google/common/collect/Maps$FilteredEntryMap;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/common/collect/Maps$FilteredEntryMap;->f:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;-><init>(Lcom/google/common/collect/Maps$FilteredEntryMap$EntrySet;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

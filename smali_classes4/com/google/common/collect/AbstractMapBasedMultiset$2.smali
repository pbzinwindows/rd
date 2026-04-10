.class Lcom/google/common/collect/AbstractMapBasedMultiset$2;
.super Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultiset<",
        "Ljava/lang/Object;",
        ">.Itr<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$2;->e:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

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
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$2;->e:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;-><init>(Lcom/google/common/collect/ObjectCountHashMap;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.class Lcom/google/common/collect/AbstractMultiset$EntrySet;
.super Lcom/google/common/collect/Multisets$EntrySet;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$EntrySet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/AbstractMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMultiset$EntrySet;->a:Lcom/google/common/collect/AbstractMultiset;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

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
.method public d()Lcom/google/common/collect/Multiset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/AbstractMultiset$EntrySet;->a:Lcom/google/common/collect/AbstractMultiset;

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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/AbstractMultiset$EntrySet;->a:Lcom/google/common/collect/AbstractMultiset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->f()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/AbstractMultiset$EntrySet;->a:Lcom/google/common/collect/AbstractMultiset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

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
.end method

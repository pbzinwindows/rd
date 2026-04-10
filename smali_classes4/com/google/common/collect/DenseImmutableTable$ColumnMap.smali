.class final Lcom/google/common/collect/DenseImmutableTable$ColumnMap;
.super Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ColumnMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TC;",
        "Lcom/google/common/collect/ImmutableMap<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/DenseImmutableTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/DenseImmutableTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;->e:Lcom/google/common/collect/DenseImmutableTable;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/collect/DenseImmutableTable;->h:[I

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final r(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/DenseImmutableTable$Column;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;->e:Lcom/google/common/collect/DenseImmutableTable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/DenseImmutableTable$Column;-><init>(Lcom/google/common/collect/DenseImmutableTable;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final s()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;->e:Lcom/google/common/collect/DenseImmutableTable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->d:Lcom/google/common/collect/ImmutableMap;

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

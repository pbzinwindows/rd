.class Lcom/google/common/collect/AbstractBiMap$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map$Entry;

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Lcom/google/common/collect/AbstractBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractBiMap;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/AbstractBiMap$1;->c:Lcom/google/common/collect/AbstractBiMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/AbstractBiMap$1;->b:Ljava/util/Iterator;

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
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/AbstractBiMap$1;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$1;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/AbstractBiMap$1;->a:Ljava/util/Map$Entry;

    .line 10
    .line 11
    new-instance v1, Lcom/google/common/collect/AbstractBiMap$BiMapEntry;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/common/collect/AbstractBiMap$1;->c:Lcom/google/common/collect/AbstractBiMap;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/AbstractBiMap$BiMapEntry;-><init>(Lcom/google/common/collect/AbstractBiMap;Ljava/util/Map$Entry;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$1;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/AbstractBiMap$1;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/AbstractBiMap$1;->c:Lcom/google/common/collect/AbstractBiMap;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/common/collect/AbstractBiMap;->b:Lcom/google/common/collect/AbstractBiMap;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/common/collect/AbstractBiMap;->a:Ljava/util/AbstractMap;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/AbstractBiMap$1;->a:Ljava/util/Map$Entry;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "no calls to next() since the last call to remove()"

    .line 28
    .line 29
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

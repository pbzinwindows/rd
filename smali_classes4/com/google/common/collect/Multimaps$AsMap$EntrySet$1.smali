.class Lcom/google/common/collect/Multimaps$AsMap$EntrySet$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Multimaps$AsMap$EntrySet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$AsMap$EntrySet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet$1;->a:Lcom/google/common/collect/Multimaps$AsMap$EntrySet;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet$1;->a:Lcom/google/common/collect/Multimaps$AsMap$EntrySet;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->a:Lcom/google/common/collect/Multimaps$AsMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/collect/Multimaps$AsMap;->d:Lcom/google/common/collect/Multimap;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

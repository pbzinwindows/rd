.class public Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;
.super Lcom/applovin/mediation/MaxSegmentCollection;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/mediation/MaxSegmentCollection;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;->a(Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;)Ljava/util/List;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;->a:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;->b:Ljava/util/Map;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/applovin/mediation/MaxSegment;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v2, "segment_"

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxSegment;->getKey()I

    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;->b:Ljava/util/Map;

    .line 54
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxSegment;->getValues()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$a;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;-><init>(Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl$BuilderImpl;)V

    return-void
.end method


# virtual methods
.method public getJsonData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;->b:Ljava/util/Map;

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
    .line 19
    .line 20
    .line 21
.end method

.method public getSegments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxSegment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;->a:Ljava/util/List;

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
    .line 19
    .line 20
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MaxSegmentColletionImpl{segments="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo p0, "}"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

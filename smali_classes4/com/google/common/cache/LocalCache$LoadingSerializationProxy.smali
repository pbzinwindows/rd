.class final Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;
.super Lcom/google/common/cache/LocalCache$ManualSerializationProxy;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/common/cache/LoadingCache;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadingSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$ManualSerializationProxy<",
        "TK;TV;>;",
        "Lcom/google/common/cache/LoadingCache<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient n:Lcom/google/common/cache/LoadingCache;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->M()Lcom/google/common/cache/CacheBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->l:Lcom/google/common/cache/CacheLoader;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/common/cache/CacheBuilder;->a(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->n:Lcom/google/common/cache/LoadingCache;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->n:Lcom/google/common/cache/LoadingCache;

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


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->n:Lcom/google/common/cache/LoadingCache;

    .line 2
    .line 3
    check-cast p0, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

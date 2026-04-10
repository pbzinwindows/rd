.class public interface abstract Lcom/google/common/collect/Multimap;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Use ImmutableMultimap, HashMultimap, or another implementation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract D()Ljava/util/Map;
.end method

.method public abstract F(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/util/Collection;
.end method

.method public abstract c()Ljava/util/Collection;
.end method

.method public abstract clear()V
.end method

.method public abstract containsKey(Ljava/lang/Object;)Z
.end method

.method public abstract containsValue(Ljava/lang/Object;)Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/util/Collection;
.end method

.method public abstract hashCode()I
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract keySet()Ljava/util/Set;
.end method

.method public abstract o()Lcom/google/common/collect/Multiset;
.end method

.method public abstract remove(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract size()I
.end method

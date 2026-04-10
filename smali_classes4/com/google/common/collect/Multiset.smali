.class public interface abstract Lcom/google/common/collect/Multiset;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multiset$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract M0(Ljava/lang/Object;)I
.end method

.method public abstract add(ILjava/lang/Object;)I
.end method

.method public abstract e()Ljava/util/Set;
.end method

.method public abstract e0(ILjava/lang/Object;)Z
.end method

.method public abstract entrySet()Ljava/util/Set;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract r0(Ljava/lang/Object;)I
.end method

.method public abstract x(ILjava/lang/Object;)I
.end method

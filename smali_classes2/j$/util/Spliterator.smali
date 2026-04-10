.class public interface abstract Lj$/util/Spliterator;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/Spliterator$OfInt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract characteristics()I
.end method

.method public abstract estimateSize()J
.end method

.method public abstract forEachRemaining(Ljava/util/function/Consumer;)V
.end method

.method public abstract getComparator()Ljava/util/Comparator;
.end method

.method public abstract getExactSizeIfKnown()J
.end method

.method public abstract hasCharacteristics(I)Z
.end method

.method public abstract tryAdvance(Ljava/util/function/Consumer;)Z
.end method

.method public abstract trySplit()Lj$/util/Spliterator;
.end method

.class public interface abstract Lcom/google/common/hash/Hasher;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/common/hash/PrimitiveSink;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;
.end method

.method public abstract c()Lcom/google/common/hash/HashCode;
.end method

.method public abstract d(B)Lcom/google/common/hash/Hasher;
.end method

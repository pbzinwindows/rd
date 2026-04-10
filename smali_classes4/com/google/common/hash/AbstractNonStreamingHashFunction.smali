.class abstract Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;,
        Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;
    }
.end annotation


# virtual methods
.method public final a()Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;-><init>(Lcom/google/common/hash/AbstractNonStreamingHashFunction;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public abstract b(I[B)Lcom/google/common/hash/HashCode;
.end method

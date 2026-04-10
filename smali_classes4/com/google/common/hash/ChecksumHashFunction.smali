.class final Lcom/google/common/hash/ChecksumHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/hash/ImmutableSupplier;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/Hashing$ChecksumType;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/hash/ImmutableSupplier;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction;->a:Lcom/google/common/hash/ImmutableSupplier;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const-string v0, "bits (%s) must be either 32 or 64"

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lcom/google/common/hash/ChecksumHashFunction;->b:I

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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
.method public final a()Lcom/google/common/hash/Hasher;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/hash/ChecksumHashFunction;->a:Lcom/google/common/hash/ImmutableSupplier;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/zip/Checksum;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;-><init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/hash/ChecksumHashFunction;->c:Ljava/lang/String;

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

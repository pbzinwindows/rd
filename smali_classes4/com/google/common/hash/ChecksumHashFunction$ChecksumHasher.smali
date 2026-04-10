.class final Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;
.super Lcom/google/common/hash/AbstractByteHasher;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/ChecksumHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChecksumHasher"
.end annotation


# instance fields
.field public final b:Ljava/util/zip/Checksum;

.field public final synthetic c:Lcom/google/common/hash/ChecksumHashFunction;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->c:Lcom/google/common/hash/ChecksumHashFunction;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/AbstractByteHasher;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/zip/Checksum;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->b:Ljava/util/zip/Checksum;

    .line 13
    .line 14
    return-void
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
.method public final c()Lcom/google/common/hash/HashCode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->b:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->c:Lcom/google/common/hash/ChecksumHashFunction;

    .line 8
    .line 9
    iget p0, p0, Lcom/google/common/hash/ChecksumHashFunction;->b:I

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ne p0, v2, :cond_0

    .line 14
    .line 15
    long-to-int p0, v0

    .line 16
    sget-object v0, Lcom/google/common/hash/HashCode;->a:[C

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/hash/HashCode$IntHashCode;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/common/hash/HashCode$IntHashCode;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object p0, Lcom/google/common/hash/HashCode;->a:[C

    .line 25
    .line 26
    new-instance p0, Lcom/google/common/hash/HashCode$LongHashCode;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/HashCode$LongHashCode;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object p0
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

.method public final n(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->b:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/zip/Checksum;->update(I)V

    .line 4
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

.method public final p(I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->b:Ljava/util/zip/Checksum;

    .line 3
    .line 4
    invoke-interface {p0, p2, v0, p1}, Ljava/util/zip/Checksum;->update([BII)V

    .line 5
    .line 6
    .line 7
    return-void
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

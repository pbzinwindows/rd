.class Lcom/google/common/hash/BloomFilter$SerialForm;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerialForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:[J

.field public final b:Lcom/google/common/hash/Funnel;

.field public final c:Lcom/google/common/hash/BloomFilter$Strategy;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/BloomFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/common/hash/BloomFilter;->a:Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->a:[J

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/common/hash/BloomFilter;->b:Lcom/google/common/hash/Funnel;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->b:Lcom/google/common/hash/Funnel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->c:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/BloomFilter;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->a:[J

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;-><init>([J)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->b:Lcom/google/common/hash/Funnel;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->c:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;Lcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.class final enum Lcom/google/common/hash/BloomFilterStrategies$2;
.super Lcom/google/common/hash/BloomFilterStrategies;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MURMUR128_MITZ_64"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method


# virtual methods
.method public final o0(Ljava/lang/Object;Lcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z
    .locals 0

    .line 1
    iget-object p0, p3, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/google/common/hash/Hashing;->a:I

    .line 7
    .line 8
    sget-object p0, Lcom/google/common/hash/Murmur3_128HashFunction;->a:Lcom/google/common/hash/HashFunction;

    .line 9
    .line 10
    check-cast p0, Lcom/google/common/hash/AbstractHashFunction;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/common/hash/HashFunction;->a()Lcom/google/common/hash/Hasher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2}, Lcom/google/common/hash/Hasher;->b(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/google/common/hash/Hasher;->c()Lcom/google/common/hash/HashCode;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->f()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x7

    .line 29
    aget-byte p1, p0, p1

    .line 30
    .line 31
    const/4 p1, 0x6

    .line 32
    aget-byte p1, p0, p1

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    aget-byte p1, p0, p1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    aget-byte p1, p0, p1

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    aget-byte p1, p0, p1

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    aget-byte p1, p0, p1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aget-byte p2, p0, p1

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    aget-byte p2, p0, p2

    .line 51
    .line 52
    const/16 p2, 0xf

    .line 53
    .line 54
    aget-byte p2, p0, p2

    .line 55
    .line 56
    const/16 p2, 0xe

    .line 57
    .line 58
    aget-byte p2, p0, p2

    .line 59
    .line 60
    const/16 p2, 0xd

    .line 61
    .line 62
    aget-byte p2, p0, p2

    .line 63
    .line 64
    const/16 p2, 0xc

    .line 65
    .line 66
    aget-byte p2, p0, p2

    .line 67
    .line 68
    const/16 p2, 0xb

    .line 69
    .line 70
    aget-byte p2, p0, p2

    .line 71
    .line 72
    const/16 p2, 0xa

    .line 73
    .line 74
    aget-byte p2, p0, p2

    .line 75
    .line 76
    const/16 p2, 0x9

    .line 77
    .line 78
    aget-byte p2, p0, p2

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    aget-byte p0, p0, p2

    .line 83
    .line 84
    return p1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

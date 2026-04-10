.class final enum Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes$1;
.super Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

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
.method public final a(I[B)J
    .locals 8

    .line 1
    add-int/lit8 p0, p1, 0x7

    .line 2
    .line 3
    aget-byte v0, p2, p0

    .line 4
    .line 5
    add-int/lit8 p0, p1, 0x6

    .line 6
    .line 7
    aget-byte v1, p2, p0

    .line 8
    .line 9
    add-int/lit8 p0, p1, 0x5

    .line 10
    .line 11
    aget-byte v2, p2, p0

    .line 12
    .line 13
    add-int/lit8 p0, p1, 0x4

    .line 14
    .line 15
    aget-byte v3, p2, p0

    .line 16
    .line 17
    add-int/lit8 p0, p1, 0x3

    .line 18
    .line 19
    aget-byte v4, p2, p0

    .line 20
    .line 21
    add-int/lit8 p0, p1, 0x2

    .line 22
    .line 23
    aget-byte v5, p2, p0

    .line 24
    .line 25
    add-int/lit8 p0, p1, 0x1

    .line 26
    .line 27
    aget-byte v6, p2, p0

    .line 28
    .line 29
    aget-byte v7, p2, p1

    .line 30
    .line 31
    invoke-static/range {v0 .. v7}, Lcom/google/common/primitives/Longs;->a(BBBBBBBB)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

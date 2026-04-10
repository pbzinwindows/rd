.class public final Lokio/internal/-SegmentedByteString;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lokio/SegmentedByteString;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/SegmentedByteString;->f:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lokio/SegmentedByteString;->e:[[B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-gt v1, p0, :cond_1

    .line 15
    .line 16
    add-int v2, v1, p0

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    aget v3, v0, v2

    .line 21
    .line 22
    if-ge v3, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v3, p1, :cond_2

    .line 28
    .line 29
    add-int/lit8 p0, v2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    neg-int p0, v1

    .line 33
    add-int/lit8 v2, p0, -0x1

    .line 34
    .line 35
    :cond_2
    if-ltz v2, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    not-int p0, v2

    .line 39
    return p0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

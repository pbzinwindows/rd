.class public final Landroidx/collection/FloatFloatMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    .line 2
    .line 3
    sget-object v1, Landroidx/collection/FloatSetKt;->a:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v0, v2, 0xf

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x8

    .line 29
    .line 30
    shr-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    new-array v3, v0, [J

    .line 33
    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v0, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 40
    .line 41
    .line 42
    move-object v0, v3

    .line 43
    :goto_1
    shr-int/lit8 v1, v2, 0x3

    .line 44
    .line 45
    and-int/lit8 v3, v2, 0x7

    .line 46
    .line 47
    shl-int/lit8 v3, v3, 0x3

    .line 48
    .line 49
    aget-wide v4, v0, v1

    .line 50
    .line 51
    const-wide/16 v6, 0xff

    .line 52
    .line 53
    shl-long/2addr v6, v3

    .line 54
    not-long v8, v6

    .line 55
    and-long/2addr v4, v8

    .line 56
    or-long/2addr v4, v6

    .line 57
    aput-wide v4, v0, v1

    .line 58
    .line 59
    new-array v0, v2, [F

    .line 60
    .line 61
    new-array v0, v2, [F

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

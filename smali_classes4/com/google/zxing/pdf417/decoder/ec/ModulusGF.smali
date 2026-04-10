.class public final Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:[I

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;-><init>()V

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
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a1

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b:[I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v4, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a:[I

    .line 21
    .line 22
    aput v4, v5, v3

    .line 23
    .line 24
    mul-int/lit8 v4, v4, 0x3

    .line 25
    .line 26
    rem-int/2addr v4, v0

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_1
    const/16 v3, 0x3a0

    .line 32
    .line 33
    if-ge v0, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b:[I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a:[I

    .line 38
    .line 39
    aget v4, v4, v0

    .line 40
    .line 41
    aput v0, v3, v4

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 47
    .line 48
    filled-new-array {v2}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>([I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 56
    .line 57
    filled-new-array {v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>([I)V

    .line 62
    .line 63
    .line 64
    return-void
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

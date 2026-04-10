.class abstract enum Lcom/google/zxing/qrcode/decoder/DataMask;
.super Ljava/lang/Enum;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/DataMask;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/zxing/qrcode/decoder/DataMask;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/DataMask$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/qrcode/decoder/DataMask$1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/zxing/qrcode/decoder/DataMask$2;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/zxing/qrcode/decoder/DataMask$2;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/zxing/qrcode/decoder/DataMask$3;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/zxing/qrcode/decoder/DataMask$3;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/zxing/qrcode/decoder/DataMask$4;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/zxing/qrcode/decoder/DataMask$4;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/google/zxing/qrcode/decoder/DataMask$5;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/google/zxing/qrcode/decoder/DataMask$5;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/google/zxing/qrcode/decoder/DataMask$6;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/google/zxing/qrcode/decoder/DataMask$6;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/google/zxing/qrcode/decoder/DataMask$7;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/google/zxing/qrcode/decoder/DataMask$7;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/google/zxing/qrcode/decoder/DataMask$8;

    .line 37
    .line 38
    invoke-direct {v7}, Lcom/google/zxing/qrcode/decoder/DataMask$8;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    new-array v8, v8, [Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    aput-object v0, v8, v9

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v8, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v8, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v8, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v8, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v7, v8, v0

    .line 68
    .line 69
    sput-object v8, Lcom/google/zxing/qrcode/decoder/DataMask;->a:[Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/DataMask;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/google/zxing/qrcode/decoder/DataMask;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/DataMask;->a:[Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/DataMask;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 8
    .line 9
    return-object v0
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

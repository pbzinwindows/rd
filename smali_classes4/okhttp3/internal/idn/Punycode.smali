.class public final Lokhttp3/internal/idn/Punycode;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/idn/Punycode;",
        "",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/idn/Punycode;

.field public static final b:Ljava/lang/String;

.field public static final c:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/idn/Punycode;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/idn/Punycode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/idn/Punycode;->a:Lokhttp3/internal/idn/Punycode;

    .line 7
    .line 8
    const-string v0, "xn--"

    .line 9
    .line 10
    sput-object v0, Lokhttp3/internal/idn/Punycode;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lokio/ByteString;->d:Lokio/ByteString;

    .line 13
    .line 14
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lokhttp3/internal/idn/Punycode;->c:Lokio/ByteString;

    .line 19
    .line 20
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    div-int/lit16 p0, p0, 0x2bc

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    div-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    :goto_0
    div-int p1, p0, p1

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_1
    const/16 p2, 0x1c7

    .line 13
    .line 14
    if-le p1, p2, :cond_1

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x23

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x24

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    mul-int/lit8 p2, p1, 0x24

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x26

    .line 24
    .line 25
    div-int/2addr p2, p1

    .line 26
    add-int/2addr p2, p0

    .line 27
    return p2
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x61

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x24

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x16

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const-string v0, "unexpected digit: "

    .line 16
    .line 17
    invoke-static {p0, v0}, Lwi;->i(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
.end method

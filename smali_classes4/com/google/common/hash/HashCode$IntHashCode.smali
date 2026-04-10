.class final Lcom/google/common/hash/HashCode$IntHashCode;
.super Lcom/google/common/hash/HashCode;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntHashCode"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/common/hash/HashCode$IntHashCode;->b:I

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


# virtual methods
.method public final a()[B
    .locals 5

    .line 1
    iget p0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->b:I

    .line 2
    .line 3
    int-to-byte v0, p0

    .line 4
    shr-int/lit8 v1, p0, 0x8

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    shr-int/lit8 v2, p0, 0x10

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    shr-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    int-to-byte p0, p0

    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-byte v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-byte v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-byte v2, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-byte p0, v3, v0

    .line 27
    .line 28
    return-object v3
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

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->b:I

    .line 2
    .line 3
    return p0
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

.method public final c()J
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "this HashCode only has 32 bits; cannot create a long"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
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

.method public final e(Lcom/google/common/hash/HashCode;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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

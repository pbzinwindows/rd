.class final Lcom/google/common/hash/Crc32cHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;
    }
.end annotation


# virtual methods
.method public final a()Lcom/google/common/hash/Hasher;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/hash/AbstractStreamingHasher;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;->d:Z

    .line 10
    .line 11
    const v1, -0x111c2233

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;->e:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;->f:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;->g:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;->h:I

    .line 21
    .line 22
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Hashing.crc32c()"

    .line 2
    .line 3
    return-object p0
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

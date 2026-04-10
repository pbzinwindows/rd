.class final Lcom/google/common/hash/MessageDigestHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;,
        Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/common/hash/MessageDigestHashFunction;->d:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->a:Ljava/security/MessageDigest;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x4

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-lt p2, v0, :cond_0

    .line 26
    .line 27
    if-gt p2, p3, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    const-string v3, "bytes (%s) must be >= 4 and < %s"

    .line 33
    .line 34
    invoke-static {v0, v3, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    iput p2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->b:I

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    move v1, v2

    .line 43
    :catch_0
    iput-boolean v1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->c:Z

    .line 44
    .line 45
    return-void

    .line 46
    :catch_1
    move-exception p0

    .line 47
    invoke-static {p0}, Ls2;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->a:Ljava/security/MessageDigest;

    .line 55
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->b:I

    .line 56
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->d:Ljava/lang/String;

    .line 57
    :try_start_1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    iput-boolean p1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->c:Z

    return-void

    :catch_1
    move-exception p0

    .line 59
    invoke-static {p0}, Ls2;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/Hasher;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->c:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->a:Ljava/security/MessageDigest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/security/MessageDigest;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    :cond_0
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_1
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;-><init>(Ljava/security/MessageDigest;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    invoke-static {p0}, Ls2;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
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
    iget-object p0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->d:Ljava/lang/String;

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

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->a:Ljava/security/MessageDigest;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

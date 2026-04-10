.class public final Lcom/google/common/primitives/ImmutableLongArray;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/ImmutableLongArray$AsList;,
        Lcom/google/common/primitives/ImmutableLongArray$Builder;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/common/primitives/ImmutableLongArray;


# instance fields
.field public final a:[J

.field public final transient b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/primitives/ImmutableLongArray;->d:Lcom/google/common/primitives/ImmutableLongArray;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>([JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/common/primitives/ImmutableLongArray;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lcom/google/common/primitives/ImmutableLongArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableLongArray;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v0, v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    iget-object v3, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    .line 41
    .line 42
    aget-wide v2, v3, v2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableLongArray;->a()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 49
    .line 50
    .line 51
    iget-object v4, p1, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    .line 52
    .line 53
    iget v5, p1, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    .line 54
    .line 55
    add-int/2addr v5, v0

    .line 56
    aget-wide v5, v4, v5

    .line 57
    .line 58
    cmp-long v2, v2, v5

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :goto_1
    return v1

    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    .line 11
    .line 12
    aget-wide v3, v2, v1

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    ushr-long v5, v3, v2

    .line 17
    .line 18
    xor-long/2addr v3, v5

    .line 19
    long-to-int v2, v3

    .line 20
    add-int/2addr v0, v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
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

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/common/primitives/ImmutableLongArray;->d:Lcom/google/common/primitives/ImmutableLongArray;

    .line 8
    .line 9
    :cond_0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[]"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    mul-int/lit8 v3, v3, 0x5

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x5b

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    .line 27
    .line 28
    aget-wide v3, p0, v0

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    const-string v3, ", "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    aget-wide v3, p0, v0

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p0, 0x5d

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    .line 6
    .line 7
    if-gtz v2, :cond_1

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/common/primitives/ImmutableLongArray;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    array-length v2, v0

    .line 22
    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    .line 23
    .line 24
    .line 25
    return-object p0
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

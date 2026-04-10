.class final Lcom/google/common/io/BaseEncoding$Alphabet;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alphabet"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [C

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 19
    .line 20
    :try_start_0
    array-length p1, p2

    .line 21
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/common/math/IntMath;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->c:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :try_start_1
    div-int/2addr v1, v0

    .line 40
    iput v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 41
    .line 42
    div-int/2addr p1, v0

    .line 43
    iput p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    const/16 p1, 0x80

    .line 46
    .line 47
    new-array v0, p1, [B

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    :goto_0
    array-length v4, p2

    .line 56
    const/4 v5, 0x1

    .line 57
    if-ge v3, v4, :cond_2

    .line 58
    .line 59
    aget-char v4, p2, v3

    .line 60
    .line 61
    if-ge v4, p1, :cond_0

    .line 62
    .line 63
    move v6, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v6, v2

    .line 66
    :goto_1
    const-string v7, "Non-ASCII character: %s"

    .line 67
    .line 68
    invoke-static {v6, v7, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;C)V

    .line 69
    .line 70
    .line 71
    aget-byte v6, v0, v4

    .line 72
    .line 73
    if-ne v6, v1, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v5, v2

    .line 77
    :goto_2
    const-string v6, "Duplicate character: %s"

    .line 78
    .line 79
    invoke-static {v5, v6, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;C)V

    .line 80
    .line 81
    .line 82
    int-to-byte v5, v3

    .line 83
    aput-byte v5, v0, v4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->f:[B

    .line 89
    .line 90
    iget p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 91
    .line 92
    new-array p1, p1, [Z

    .line 93
    .line 94
    :goto_3
    iget p2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I

    .line 95
    .line 96
    if-ge v2, p2, :cond_3

    .line 97
    .line 98
    mul-int/lit8 p2, v2, 0x8

    .line 99
    .line 100
    iget v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->c:I

    .line 101
    .line 102
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 103
    .line 104
    invoke-static {p2, v0}, Lcom/google/common/math/IntMath;->c(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    aput-boolean v5, p1, p2

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    return-void

    .line 114
    :catch_0
    move-exception p0

    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const-string v1, "Illegal alphabet "

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :catch_1
    move-exception p0

    .line 145
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    array-length p2, p2

    .line 148
    const/16 v0, 0x23

    .line 149
    .line 150
    const-string v1, "Illegal alphabet length "

    .line 151
    .line 152
    invoke-static {v0, p2, v1}, Lkp;->o(IILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->a:Ljava/lang/String;

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

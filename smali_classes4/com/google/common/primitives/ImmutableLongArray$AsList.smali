.class Lcom/google/common/primitives/ImmutableLongArray$AsList;
.super Ljava/util/AbstractList;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableLongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/primitives/ImmutableLongArray;


# direct methods
.method public constructor <init>(Lcom/google/common/primitives/ImmutableLongArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->a:Lcom/google/common/primitives/ImmutableLongArray;

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
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableLongArray$AsList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/common/primitives/ImmutableLongArray$AsList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/primitives/ImmutableLongArray$AsList;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/common/primitives/ImmutableLongArray$AsList;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableLongArray;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    .line 56
    .line 57
    add-int/lit8 v4, v0, 0x1

    .line 58
    .line 59
    aget-wide v5, v3, v0

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long v0, v5, v2

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    return v1

    .line 75
    :cond_5
    const/4 p0, 0x1

    .line 76
    return p0
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    .line 11
    .line 12
    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    .line 13
    .line 14
    add-int/2addr p0, p1

    .line 15
    aget-wide p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->hashCode()I

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

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 13
    .line 14
    iget p1, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    .line 15
    .line 16
    move v0, p1

    .line 17
    :goto_0
    iget v4, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    .line 18
    .line 19
    if-ge v0, v4, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    .line 22
    .line 23
    aget-wide v5, v4, v0

    .line 24
    .line 25
    cmp-long v4, v5, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
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
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 13
    .line 14
    iget p1, p0, Lcom/google/common/primitives/ImmutableLongArray;->c:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    .line 23
    .line 24
    aget-wide v5, v4, p1

    .line 25
    .line 26
    cmp-long v4, v5, v2

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    return p1

    .line 32
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
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
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->a()I

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

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 8
    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/google/common/primitives/ImmutableLongArray;->d:Lcom/google/common/primitives/ImmutableLongArray;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->a:[J

    .line 18
    .line 19
    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->b:I

    .line 20
    .line 21
    add-int/2addr p1, p0

    .line 22
    add-int/2addr p0, p2

    .line 23
    invoke-direct {v0, v1, p1, p0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    new-instance p1, Lcom/google/common/primitives/ImmutableLongArray$AsList;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/google/common/primitives/ImmutableLongArray$AsList;-><init>(Lcom/google/common/primitives/ImmutableLongArray;)V

    .line 30
    .line 31
    .line 32
    return-object p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

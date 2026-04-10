.class public Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
.super Lcom/google/common/collect/ImmutableMultiset$Builder;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Comparator;

.field public d:[Ljava/lang/Object;

.field public e:[I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Comparator;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->c:Ljava/util/Comparator;

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    new-array v0, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[I

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
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
.end method

.method public final bridge synthetic d()Lcom/google/common/collect/ImmutableMultiset;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "occurrences"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 41
    .line 42
    aput-object p2, v0, v1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[I

    .line 45
    .line 46
    aput p1, p2, v1

    .line 47
    .line 48
    add-int/2addr v1, v3

    .line 49
    iput v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 50
    .line 51
    return-void
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
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->c:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    array-length v5, v0

    .line 21
    if-ge v3, v5, :cond_2

    .line 22
    .line 23
    add-int/lit8 v5, v4, -0x1

    .line 24
    .line 25
    aget-object v5, v0, v5

    .line 26
    .line 27
    aget-object v6, v0, v3

    .line 28
    .line 29
    invoke-interface {v1, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-gez v5, :cond_1

    .line 34
    .line 35
    aget-object v5, v0, v3

    .line 36
    .line 37
    aput-object v5, v0, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v0, v4, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    mul-int/lit8 p1, v4, 0x4

    .line 53
    .line 54
    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 55
    .line 56
    mul-int/lit8 v5, v3, 0x3

    .line 57
    .line 58
    if-le p1, v5, :cond_3

    .line 59
    .line 60
    div-int/lit8 p1, v3, 0x2

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    int-to-long v2, v3

    .line 64
    int-to-long v5, p1

    .line 65
    add-long/2addr v2, v5

    .line 66
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->c(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    array-length p1, v0

    .line 75
    new-array p1, p1, [I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    move v3, v2

    .line 79
    :goto_1
    iget v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 80
    .line 81
    if-ge v3, v5, :cond_5

    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v5, v5, v3

    .line 86
    .line 87
    invoke-static {v0, v2, v4, v5, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v6, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[I

    .line 92
    .line 93
    aget v6, v6, v3

    .line 94
    .line 95
    if-ltz v6, :cond_4

    .line 96
    .line 97
    aget v7, p1, v5

    .line 98
    .line 99
    add-int/2addr v7, v6

    .line 100
    aput v7, p1, v5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    not-int v6, v6

    .line 104
    aput v6, p1, v5

    .line 105
    .line 106
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[I

    .line 112
    .line 113
    iput v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    .line 114
    .line 115
    return-void
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

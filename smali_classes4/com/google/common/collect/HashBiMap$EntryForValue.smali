.class final Lcom/google/common/collect/HashBiMap$EntryForValue;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntryForValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/HashBiMap;

.field public final b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->a:Lcom/google/common/collect/HashBiMap;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->c:I

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->a:Lcom/google/common/collect/HashBiMap;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget v1, v3, Lcom/google/common/collect/HashBiMap;->c:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v3, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->c:I

    .line 38
    .line 39
    return-void
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

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->b:Ljava/lang/Object;

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

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$EntryForValue;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->a:Lcom/google/common/collect/HashBiMap;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    return-object p0
    .line 18
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$EntryForValue;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->a:Lcom/google/common/collect/HashBiMap;

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0, p0}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v3, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, v2, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v3

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v2, v3, p1}, Lcom/google/common/collect/HashBiMap;->m(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v3, v2, Lcom/google/common/collect/HashBiMap;->j:I

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2, v4, p1}, Lcom/google/common/collect/HashBiMap;->f(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v5, v1, :cond_2

    .line 53
    .line 54
    move v1, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_0
    const-string v5, "Key already present: %s"

    .line 58
    .line 59
    invoke-static {v1, v5, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v1, v2, Lcom/google/common/collect/HashBiMap;->c:I

    .line 63
    .line 64
    add-int/2addr v1, v6

    .line 65
    invoke-virtual {v2, v1}, Lcom/google/common/collect/HashBiMap;->e(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    iget v5, v2, Lcom/google/common/collect/HashBiMap;->c:I

    .line 71
    .line 72
    aput-object p1, v1, v5

    .line 73
    .line 74
    iget-object p1, v2, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p0, p1, v5

    .line 77
    .line 78
    invoke-virtual {v2, v5, v4}, Lcom/google/common/collect/HashBiMap;->h(II)V

    .line 79
    .line 80
    .line 81
    iget p0, v2, Lcom/google/common/collect/HashBiMap;->c:I

    .line 82
    .line 83
    invoke-virtual {v2, p0, v0}, Lcom/google/common/collect/HashBiMap;->i(II)V

    .line 84
    .line 85
    .line 86
    const/4 p0, -0x2

    .line 87
    if-ne v3, p0, :cond_3

    .line 88
    .line 89
    iget p0, v2, Lcom/google/common/collect/HashBiMap;->i:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p0, v2, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 93
    .line 94
    aget p0, p0, v3

    .line 95
    .line 96
    :goto_1
    iget p1, v2, Lcom/google/common/collect/HashBiMap;->c:I

    .line 97
    .line 98
    invoke-virtual {v2, v3, p1}, Lcom/google/common/collect/HashBiMap;->o(II)V

    .line 99
    .line 100
    .line 101
    iget p1, v2, Lcom/google/common/collect/HashBiMap;->c:I

    .line 102
    .line 103
    invoke-virtual {v2, p1, p0}, Lcom/google/common/collect/HashBiMap;->o(II)V

    .line 104
    .line 105
    .line 106
    iget p0, v2, Lcom/google/common/collect/HashBiMap;->c:I

    .line 107
    .line 108
    add-int/2addr p0, v6

    .line 109
    iput p0, v2, Lcom/google/common/collect/HashBiMap;->c:I

    .line 110
    .line 111
    iget p0, v2, Lcom/google/common/collect/HashBiMap;->d:I

    .line 112
    .line 113
    add-int/2addr p0, v6

    .line 114
    iput p0, v2, Lcom/google/common/collect/HashBiMap;->d:I

    .line 115
    .line 116
    :goto_2
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_4
    iget-object v1, v2, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v0, v1, v0

    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    iget p0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->c:I

    .line 130
    .line 131
    invoke-virtual {v2, p0, p1}, Lcom/google/common/collect/HashBiMap;->m(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0
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

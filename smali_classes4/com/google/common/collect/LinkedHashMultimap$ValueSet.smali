.class final Lcom/google/common/collect/LinkedHashMultimap$ValueSet;
.super Lcom/google/common/collect/Sets$ImprovedAbstractSet;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValueSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$ImprovedAbstractSet<",
        "TV;>;",
        "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public c:I

.field public d:I

.field public e:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

.field public f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

.field public final synthetic g:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g:Lcom/google/common/collect/LinkedHashMultimap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 14
    .line 15
    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 16
    .line 17
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/Hashing;->a(ID)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-array p1, p1, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 27
    .line 28
    return-void
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
.method public final a()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

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

.method public final add(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    and-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    :goto_0
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget v5, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->c:I

    .line 17
    .line 18
    if-ne v5, v0, :cond_0

    .line 19
    .line 20
    iget-object v5, v4, Lcom/google/common/collect/ImmutableEntry;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v5, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    iget-object v4, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v4, v5, p1, v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 41
    .line 42
    invoke-interface {p1, v4}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->b(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->c(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->b(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g:Lcom/google/common/collect/LinkedHashMultimap;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap;->h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 59
    .line 60
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iput-object v4, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 64
    .line 65
    iput-object v0, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/common/collect/LinkedHashMultimap;->h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 68
    .line 69
    iput-object p1, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 70
    .line 71
    iput-object v4, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 74
    .line 75
    aput-object v4, p1, v2

    .line 76
    .line 77
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    .line 78
    .line 79
    add-int/2addr v0, v3

    .line 80
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    .line 81
    .line 82
    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 83
    .line 84
    add-int/2addr v1, v3

    .line 85
    iput v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 86
    .line 87
    array-length v1, p1

    .line 88
    int-to-double v4, v0

    .line 89
    int-to-double v6, v1

    .line 90
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    mul-double/2addr v8, v6

    .line 93
    cmpl-double v0, v4, v8

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    const/high16 v0, 0x40000000    # 2.0f

    .line 98
    .line 99
    if-ge v1, v0, :cond_2

    .line 100
    .line 101
    array-length p1, p1

    .line 102
    mul-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    new-array v0, p1, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 107
    .line 108
    sub-int/2addr p1, v3

    .line 109
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 110
    .line 111
    :goto_1
    if-eq v1, p0, :cond_2

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 115
    .line 116
    iget v4, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->c:I

    .line 117
    .line 118
    and-int/2addr v4, p1

    .line 119
    aget-object v5, v0, v4

    .line 120
    .line 121
    iput-object v5, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 122
    .line 123
    aput-object v2, v0, v4

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->a()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    return v3
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

.method public final b(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 11
    .line 12
    :goto_0
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->a()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 47
    .line 48
    return-void
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

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    and-int/2addr v1, v0

    .line 11
    aget-object p0, p0, v1

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->c:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/ImmutableEntry;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;-><init>(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    and-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v5, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->c:I

    .line 17
    .line 18
    if-ne v5, v0, :cond_1

    .line 19
    .line 20
    iget-object v5, v1, Lcom/google/common/collect/ImmutableEntry;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v5, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 33
    .line 34
    aput-object v0, p1, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 38
    .line 39
    iput-object p1, v4, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 40
    .line 41
    :goto_1
    iget-object p1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->a()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->b(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;->c(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 57
    .line 58
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 62
    .line 63
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->h:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 69
    .line 70
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    .line 71
    .line 72
    sub-int/2addr p1, v3

    .line 73
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    .line 74
    .line 75
    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 76
    .line 77
    add-int/2addr p1, v3

    .line 78
    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    .line 79
    .line 80
    return v3

    .line 81
    :cond_1
    iget-object v4, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    move-object v4, v1

    .line 85
    move-object v1, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    return p0
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

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

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

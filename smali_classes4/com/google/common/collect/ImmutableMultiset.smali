.class public abstract Lcom/google/common/collect/ImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultisetGwtSerializationDependencies;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/common/collect/Multiset;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMultiset$Builder;,
        Lcom/google/common/collect/ImmutableMultiset$EntrySetSerializedForm;,
        Lcom/google/common/collect/ImmutableMultiset$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultisetGwtSerializationDependencies<",
        "TE;>;",
        "Lcom/google/common/collect/Multiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public transient b:Lcom/google/common/collect/ImmutableList;

.field public transient c:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static i(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/ImmutableMultiset;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 16
    .line 17
    instance-of v1, p0, Lcom/google/common/collect/Multiset;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Lcom/google/common/collect/Multiset;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/common/collect/Multiset;->e()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v2, 0xb

    .line 34
    .line 35
    :goto_0
    invoke-direct {v0, v2}, Lcom/google/common/collect/ImmutableMultiset$Builder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 39
    .line 40
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    check-cast p0, Lcom/google/common/collect/Multiset;

    .line 46
    .line 47
    instance-of v1, p0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/common/collect/RegularImmutableMultiset;->e:Lcom/google/common/collect/ObjectCountHashMap;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object p0, v0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 71
    .line 72
    iget v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 73
    .line 74
    iget v3, v1, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ObjectCountHashMap;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/common/collect/ObjectCountHashMap;->c()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_2
    if-ltz p0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ObjectCountHashMap;->e(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ObjectCountHashMap;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMultiset$Builder;->c(ILjava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ObjectCountHashMap;->k(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    .line 110
    .line 111
    iget v3, v2, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ObjectCountHashMap;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    .line 143
    .line 144
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMultiset$Builder;->c(ILjava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;->d()Lcom/google/common/collect/ImmutableMultiset;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
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


# virtual methods
.method public final M0(Ljava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
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

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/common/collect/ImmutableCollection;->a()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final add(ILjava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
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

.method public final b(I[Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->l()Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->h()Lcom/google/common/collect/UnmodifiableIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p2, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return p1
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/Multiset;->r0(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

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

.method public bridge synthetic e()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->j()Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
.end method

.method public final e0(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
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

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->l()Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final h()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->l()Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->h()Lcom/google/common/collect/UnmodifiableIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultiset$1;-><init>(Lcom/google/common/collect/UnmodifiableIterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->l()Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/Sets;->e(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->h()Lcom/google/common/collect/UnmodifiableIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
.end method

.method public abstract j()Lcom/google/common/collect/ImmutableSet;
.end method

.method public final l()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->c:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->j:Lcom/google/common/collect/RegularImmutableSet;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultiset$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMultiset;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->c:Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    :cond_1
    return-object v0
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

.method public abstract m(I)Lcom/google/common/collect/Multiset$Entry;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->l()Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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

.method public abstract writeReplace()Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end method

.method public final x(ILjava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
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

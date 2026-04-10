.class public Lcom/google/common/collect/ImmutableSetMultimap;
.super Lcom/google/common/collect/ImmutableMultimap;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/common/collect/SetMultimap;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableSetMultimap$SetFieldSettersHolder;,
        Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;,
        Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/SetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient h:Lcom/google/common/collect/ImmutableSet;

.field public transient i:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->g:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ImmutableMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/google/common/collect/ImmutableSet;->c:I

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->j:Lcom/google/common/collect/RegularImmutableSet;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->h:Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_6

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-lez v7, :cond_3

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v8, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    invoke-direct {v8, v9}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v8, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 45
    .line 46
    invoke-direct {v8, v0}, Lcom/google/common/collect/ImmutableSortedSet$Builder;-><init>(Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    move v9, v3

    .line 50
    :goto_2
    if-ge v9, v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableSet$Builder;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableSet$Builder;->e()Lcom/google/common/collect/ImmutableSet;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ne v9, v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2, v6, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 73
    .line 74
    .line 75
    add-int/2addr v5, v7

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, 0x28

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "Duplicate key-value pairs exist for key "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 113
    .line 114
    const/16 p1, 0x1f

    .line 115
    .line 116
    const-string v0, "Invalid value count "

    .line 117
    .line 118
    invoke-static {p1, v7, v0}, Lkp;->o(IILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    const/4 p1, 0x1

    .line 127
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    sget-object v1, Lcom/google/common/collect/ImmutableMultimap$FieldSettersHolder;->a:Lcom/google/common/collect/Serialization$FieldSetter;

    .line 132
    .line 133
    invoke-virtual {v1, p0, p1}, Lcom/google/common/collect/Serialization$FieldSetter;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/google/common/collect/ImmutableMultimap$FieldSettersHolder;->b:Lcom/google/common/collect/Serialization$FieldSetter;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :try_start_1
    iget-object p1, p1, Lcom/google/common/collect/Serialization$FieldSetter;->a:Ljava/lang/reflect/Field;

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/google/common/collect/ImmutableSetMultimap$SetFieldSettersHolder;->a:Lcom/google/common/collect/Serialization$FieldSetter;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    sget v0, Lcom/google/common/collect/ImmutableSet;->c:I

    .line 155
    .line 156
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->j:Lcom/google/common/collect/RegularImmutableSet;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedSet;->A(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/Serialization$FieldSetter;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_0
    move-exception p0

    .line 168
    invoke-static {p0}, Ls2;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_1
    move-exception p0

    .line 173
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/io/InvalidObjectException;

    .line 187
    .line 188
    throw p0

    .line 189
    :cond_6
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 190
    .line 191
    const/16 p1, 0x1d

    .line 192
    .line 193
    const-string v0, "Invalid key count "

    .line 194
    .line 195
    invoke-static {p1, v1, v0}, Lkp;->o(IILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
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

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->h:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/google/common/collect/ImmutableSortedSet;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/collect/ImmutableSortedSet;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedSet;->d:Ljava/util/Comparator;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/common/collect/Serialization;->f(Lcom/google/common/collect/Multimap;Ljava/io/ObjectOutputStream;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Collection;
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

.method public final a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->i:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableSetMultimap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->i:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->i:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableSetMultimap;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->i:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->f:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->h:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->f:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 19
    iget-object p0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->h:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableSet;

    return-object p0
.end method

.method public final h()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->i:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableSetMultimap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->i:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->f:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->h:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final l()Lcom/google/common/collect/ImmutableCollection;
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
.end method

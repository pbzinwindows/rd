.class public Lcom/google/common/collect/LinkedListMultimap;
.super Lcom/google/common/collect/AbstractMultimap;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;,
        Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;,
        Lcom/google/common/collect/LinkedListMultimap$NodeIterator;,
        Lcom/google/common/collect/LinkedListMultimap$KeyList;,
        Lcom/google/common/collect/LinkedListMultimap$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/ListMultimap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient f:Lcom/google/common/collect/LinkedListMultimap$Node;

.field public transient g:Lcom/google/common/collect/LinkedListMultimap$Node;

.field public transient h:Ljava/util/Map;

.field public transient i:I

.field public transient j:I


# direct methods
.method public static h(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$Node;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput-object v0, v2, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 22
    .line 23
    :goto_1
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 32
    .line 33
    check-cast p1, Lcom/google/common/collect/CompactHashMap;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->c:I

    .line 46
    .line 47
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 55
    .line 56
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    .line 63
    .line 64
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->c:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    iput v1, v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->c:I

    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 74
    .line 75
    iget-object v2, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->a:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iput-object v2, v1, Lcom/google/common/collect/LinkedListMultimap$Node;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 86
    .line 87
    :goto_2
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iput-object p1, v1, Lcom/google/common/collect/LinkedListMultimap$Node;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 100
    .line 101
    :goto_3
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 102
    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 106
    .line 107
    return-void
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

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
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
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/common/collect/LinkedListMultimap;->i(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$Node;)Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/common/collect/AbstractMultimap;->c()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
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
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$AsMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$AsMap;-><init>(Lcom/google/common/collect/Multimap;)V

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

.method public final c()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/AbstractMultimap;->c()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
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

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/CompactLinkedHashMap;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 15
    .line 16
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 21
    .line 22
    return-void
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

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Lcom/google/common/collect/CompactHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->containsKey(Ljava/lang/Object;)Z

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultimap;->d:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1ValuesImpl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$1ValuesImpl;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/AbstractMultimap;->d:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1EntriesImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$1EntriesImpl;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

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

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1KeySetImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$1KeySetImpl;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

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

.method public final f()Lcom/google/common/collect/Multiset;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$Keys;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$Keys;-><init>(Lcom/google/common/collect/Multimap;)V

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

.method public final g()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "should never be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
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

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$1;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 7
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$1;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$Node;)Lcom/google/common/collect/LinkedListMultimap$Node;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap$Node;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p3, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    .line 17
    .line 18
    invoke-direct {p3, v0}, Lcom/google/common/collect/LinkedListMultimap$KeyList;-><init>(Lcom/google/common/collect/LinkedListMultimap$Node;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lcom/google/common/collect/CompactHashMap;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    if-nez p3, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 37
    .line 38
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$Node;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 44
    .line 45
    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 50
    .line 51
    check-cast p2, Lcom/google/common/collect/CompactHashMap;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/google/common/collect/CompactHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 62
    .line 63
    new-instance p3, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    .line 64
    .line 65
    invoke-direct {p3, v0}, Lcom/google/common/collect/LinkedListMultimap$KeyList;-><init>(Lcom/google/common/collect/LinkedListMultimap$Node;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Lcom/google/common/collect/CompactHashMap;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget p1, p2, Lcom/google/common/collect/LinkedListMultimap$KeyList;->c:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput p1, p2, Lcom/google/common/collect/LinkedListMultimap$KeyList;->c:I

    .line 85
    .line 86
    iget-object p1, p2, Lcom/google/common/collect/LinkedListMultimap$KeyList;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 91
    .line 92
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$KeyList;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 96
    .line 97
    check-cast p2, Lcom/google/common/collect/CompactHashMap;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/google/common/collect/CompactHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    .line 104
    .line 105
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget p2, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->c:I

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    iput p2, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->c:I

    .line 113
    .line 114
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 115
    .line 116
    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 117
    .line 118
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 121
    .line 122
    iput-object p3, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 123
    .line 124
    iput-object p3, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 125
    .line 126
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 127
    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->a:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$Node;->e:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 134
    .line 135
    :goto_0
    iget-object p1, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 143
    .line 144
    :goto_1
    iput-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 145
    .line 146
    iput-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 147
    .line 148
    :goto_2
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 153
    .line 154
    return-object v0
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/LinkedListMultimap;->i:I

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

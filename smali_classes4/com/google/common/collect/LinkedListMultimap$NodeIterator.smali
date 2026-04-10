.class Lcom/google/common/collect/LinkedListMultimap$NodeIterator;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NodeIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/google/common/collect/LinkedListMultimap$Node;

.field public c:Lcom/google/common/collect/LinkedListMultimap$Node;

.field public d:Lcom/google/common/collect/LinkedListMultimap$Node;

.field public e:I

.field public final synthetic f:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 5
    .line 6
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->e:I

    .line 9
    .line 10
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 13
    .line 14
    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-lt p2, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 23
    .line 24
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    .line 25
    .line 26
    :goto_0
    add-int/lit8 p1, p2, 0x1

    .line 27
    .line 28
    if-ge p2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 44
    .line 45
    iget p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    iput p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    .line 50
    .line 51
    move p2, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Le4;->c()V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 60
    .line 61
    :goto_1
    add-int/lit8 p1, p2, -0x1

    .line 62
    .line 63
    if-lez p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/google/common/collect/LinkedListMultimap$Node;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 79
    .line 80
    iget p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    iput p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    .line 85
    .line 86
    move p2, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {}, Le4;->c()V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_3
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 93
    .line 94
    return-void
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->e:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ls2;->b()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Le4;->c()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
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

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

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

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Le4;->c()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
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

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
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
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->h(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$Node;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 44
    .line 45
    iget v0, v1, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 46
    .line 47
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->e:I

    .line 48
    .line 49
    return-void
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

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

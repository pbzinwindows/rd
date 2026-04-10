.class final Lcom/google/common/collect/ImmutableRangeSet$AsSet;
.super Lcom/google/common/collect/ImmutableSortedSet;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableSortedSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public transient g:Ljava/lang/Integer;

.field public final synthetic h:Lcom/google/common/collect/ImmutableRangeSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableRangeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->h:Lcom/google/common/collect/ImmutableRangeSet;

    .line 2
    .line 3
    sget-object p1, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/NaturalOrdering;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final D(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->h(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->K(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public final G(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Range;

    .line 10
    .line 11
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/common/collect/RegularImmutableSortedSet;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->g(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->K(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
.end method

.method public final J(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->b(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->K(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public final K(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->h:Lcom/google/common/collect/ImmutableRangeSet;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeSet;->c()Lcom/google/common/collect/Range;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v3, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lcom/google/common/collect/Cut;->c(Lcom/google/common/collect/Cut;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gtz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v3, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/google/common/collect/Cut;->c(Lcom/google/common/collect/Cut;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/common/collect/Range;->e(Lcom/google/common/collect/Range;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    new-instance v3, Lcom/google/common/collect/ImmutableRangeSet;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeSet;->c()Lcom/google/common/collect/Range;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v4, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lcom/google/common/collect/Cut;->c(Lcom/google/common/collect/Cut;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-gtz v5, :cond_2

    .line 69
    .line 70
    iget-object v4, v4, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/google/common/collect/Cut;->c(Lcom/google/common/collect/Cut;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ltz v4, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    sget-object v4, Lcom/google/common/collect/Cut$BelowAll;->b:Lcom/google/common/collect/Cut$BelowAll;

    .line 80
    .line 81
    sget-object v5, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->b:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$2;

    .line 82
    .line 83
    if-eq v1, v4, :cond_3

    .line 84
    .line 85
    sget-object v4, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Range;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcom/google/common/collect/Range$UpperBoundFn;->a:Lcom/google/common/collect/Range$UpperBoundFn;

    .line 91
    .line 92
    sget-object v6, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->d:Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;

    .line 93
    .line 94
    invoke-static {v2, v4, v1, v6, v5}, Lcom/google/common/collect/SortedLists;->a(Ljava/util/List;Lcom/google/common/base/Function;Ljava/lang/Comparable;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    sget-object v4, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Range;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v4, Lcom/google/common/collect/Range$LowerBoundFn;->a:Lcom/google/common/collect/Range$LowerBoundFn;

    .line 112
    .line 113
    sget-object v6, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->c:Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;

    .line 114
    .line 115
    invoke-static {v2, v4, v0, v6, v5}, Lcom/google/common/collect/SortedLists;->a(Ljava/util/List;Lcom/google/common/base/Function;Ljava/lang/Comparable;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_1
    sub-int/2addr v0, v1

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->e:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    new-instance v2, Lcom/google/common/collect/ImmutableRangeSet$1;

    .line 131
    .line 132
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/google/common/collect/ImmutableRangeSet$1;-><init>(Lcom/google/common/collect/ImmutableRangeSet;IILcom/google/common/collect/Range;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    :goto_2
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->e:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    :goto_3
    invoke-direct {v3, v2}, Lcom/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 139
    .line 140
    .line 141
    move-object p0, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    sget-object p0, Lcom/google/common/collect/ImmutableRangeSet;->b:Lcom/google/common/collect/ImmutableRangeSet;

    .line 144
    .line 145
    :goto_4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeSet;->b()Lcom/google/common/collect/ImmutableSortedSet;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
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

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->h:Lcom/google/common/collect/ImmutableRangeSet;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    sget-object v0, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Range;

    .line 11
    .line 12
    sget-object v0, Lcom/google/common/collect/Range$LowerBoundFn;->a:Lcom/google/common/collect/Range$LowerBoundFn;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/collect/Cut;->a(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut$BelowValue;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->a:Lcom/google/common/collect/SortedLists$KeyPresentBehavior$1;

    .line 19
    .line 20
    sget-object v3, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->a:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$1;

    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/common/collect/SortedLists;->a(Ljava/util/List;Lcom/google/common/base/Function;Ljava/lang/Comparable;Lcom/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/common/collect/Range;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Range;->a(Ljava/lang/Comparable;)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :catch_0
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 48
    return p0
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

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;-><init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V

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

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->h:Lcom/google/common/collect/ImmutableRangeSet;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->g()Z

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

.method public final h()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;-><init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V

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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;-><init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V

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

.method public final size()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->h:Lcom/google/common/collect/ImmutableRangeSet;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/UnmodifiableListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/common/collect/Range;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/common/collect/ContiguousSet;->K(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-long v3, v3

    .line 37
    add-long/2addr v1, v3

    .line 38
    const-wide/32 v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    if-ltz v3, :cond_0

    .line 44
    .line 45
    :cond_1
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->c(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->h:Lcom/google/common/collect/ImmutableRangeSet;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
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

.method public final w()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/DescendingImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

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

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSetSerializedForm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->h:Lcom/google/common/collect/ImmutableRangeSet;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/collect/ImmutableRangeSet;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableRangeSet$AsSetSerializedForm;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final y()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;-><init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V

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

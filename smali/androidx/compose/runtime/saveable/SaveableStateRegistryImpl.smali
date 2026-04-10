.class final Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "runtime-saveable"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Landroidx/collection/MutableScatterMap;

.field public c:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object p2, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    .line 17
    new-instance p2, Landroidx/collection/MutableScatterMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, v0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v1, v0}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 59
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->b:Landroidx/collection/MutableScatterMap;

    .line 60
    .line 61
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lkotlin/text/CharsKt;->c(C)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->c:Landroidx/collection/MutableScatterMap;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    .line 25
    .line 26
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->c:Landroidx/collection/MutableScatterMap;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;

    .line 53
    .line 54
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;-><init>(Landroidx/collection/MutableScatterMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string p0, "Registered key is empty or blank"

    .line 62
    .line 63
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
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
.end method

.method public final d()Ljava/util/Map;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->b:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->c:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v3, v1, Landroidx/collection/ScatterMap;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_0
    iget-object v4, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->c:Landroidx/collection/MutableScatterMap;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v4, v4, Landroidx/collection/ScatterMap;->e:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v4, v2

    .line 31
    :goto_1
    add-int/2addr v3, v4

    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    iget-object v12, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v13, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/collection/ScatterMap;->a:[J

    .line 52
    .line 53
    array-length v14, v1

    .line 54
    add-int/lit8 v14, v14, -0x2

    .line 55
    .line 56
    if-ltz v14, :cond_6

    .line 57
    .line 58
    move v15, v2

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    :goto_2
    aget-wide v5, v1, v15

    .line 62
    .line 63
    const-wide/16 v18, 0xff

    .line 64
    .line 65
    not-long v7, v5

    .line 66
    shl-long/2addr v7, v3

    .line 67
    and-long/2addr v7, v5

    .line 68
    and-long/2addr v7, v9

    .line 69
    cmp-long v7, v7, v9

    .line 70
    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    sub-int v7, v15, v14

    .line 74
    .line 75
    not-int v7, v7

    .line 76
    ushr-int/lit8 v7, v7, 0x1f

    .line 77
    .line 78
    rsub-int/lit8 v7, v7, 0x8

    .line 79
    .line 80
    move v8, v2

    .line 81
    :goto_3
    if-ge v8, v7, :cond_4

    .line 82
    .line 83
    and-long v20, v5, v18

    .line 84
    .line 85
    cmp-long v20, v20, v16

    .line 86
    .line 87
    if-gez v20, :cond_3

    .line 88
    .line 89
    shl-int/lit8 v20, v15, 0x3

    .line 90
    .line 91
    add-int v20, v20, v8

    .line 92
    .line 93
    aget-object v21, v12, v20

    .line 94
    .line 95
    aget-object v20, v13, v20

    .line 96
    .line 97
    move/from16 v22, v3

    .line 98
    .line 99
    move-object/from16 v3, v20

    .line 100
    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    move-wide/from16 v23, v9

    .line 104
    .line 105
    move-object/from16 v9, v21

    .line 106
    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    move/from16 v22, v3

    .line 114
    .line 115
    move-wide/from16 v23, v9

    .line 116
    .line 117
    :goto_4
    shr-long/2addr v5, v11

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    move/from16 v3, v22

    .line 121
    .line 122
    move-wide/from16 v9, v23

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move/from16 v22, v3

    .line 126
    .line 127
    move-wide/from16 v23, v9

    .line 128
    .line 129
    if-ne v7, v11, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move/from16 v22, v3

    .line 133
    .line 134
    move-wide/from16 v23, v9

    .line 135
    .line 136
    :goto_5
    if-eq v15, v14, :cond_7

    .line 137
    .line 138
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    move/from16 v3, v22

    .line 141
    .line 142
    move-wide/from16 v9, v23

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move/from16 v22, v3

    .line 146
    .line 147
    move-wide/from16 v23, v9

    .line 148
    .line 149
    const-wide/16 v16, 0x80

    .line 150
    .line 151
    const-wide/16 v18, 0xff

    .line 152
    .line 153
    :cond_7
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->c:Landroidx/collection/MutableScatterMap;

    .line 154
    .line 155
    if-eqz v1, :cond_11

    .line 156
    .line 157
    iget-object v3, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v5, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, v1, Landroidx/collection/ScatterMap;->a:[J

    .line 162
    .line 163
    array-length v6, v1

    .line 164
    add-int/lit8 v6, v6, -0x2

    .line 165
    .line 166
    if-ltz v6, :cond_11

    .line 167
    .line 168
    move v7, v2

    .line 169
    :goto_6
    aget-wide v8, v1, v7

    .line 170
    .line 171
    not-long v12, v8

    .line 172
    shl-long v12, v12, v22

    .line 173
    .line 174
    and-long/2addr v12, v8

    .line 175
    and-long v12, v12, v23

    .line 176
    .line 177
    cmp-long v10, v12, v23

    .line 178
    .line 179
    if-eqz v10, :cond_10

    .line 180
    .line 181
    sub-int v10, v7, v6

    .line 182
    .line 183
    not-int v10, v10

    .line 184
    ushr-int/lit8 v10, v10, 0x1f

    .line 185
    .line 186
    rsub-int/lit8 v10, v10, 0x8

    .line 187
    .line 188
    move v12, v2

    .line 189
    :goto_7
    if-ge v12, v10, :cond_f

    .line 190
    .line 191
    and-long v13, v8, v18

    .line 192
    .line 193
    cmp-long v13, v13, v16

    .line 194
    .line 195
    if-gez v13, :cond_e

    .line 196
    .line 197
    shl-int/lit8 v13, v7, 0x3

    .line 198
    .line 199
    add-int/2addr v13, v12

    .line 200
    aget-object v14, v3, v13

    .line 201
    .line 202
    aget-object v13, v5, v13

    .line 203
    .line 204
    check-cast v13, Ljava/util/List;

    .line 205
    .line 206
    check-cast v14, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    move/from16 v21, v11

    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    if-ne v15, v11, :cond_a

    .line 218
    .line 219
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    if-eqz v13, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->a(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_9

    .line 236
    .line 237
    new-array v11, v11, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v13, v11, v2

    .line 240
    .line 241
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_8
    move-object/from16 v26, v1

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_9
    invoke-static {v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lb;->f(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v20

    .line 259
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    new-instance v15, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    :goto_8
    if-ge v2, v11, :cond_d

    .line 269
    .line 270
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    move-object/from16 v26, v1

    .line 277
    .line 278
    invoke-interface/range {v25 .. v25}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->a(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v25

    .line 288
    if-eqz v25, :cond_b

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_b
    invoke-static {v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lb;->f(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v20

    .line 299
    :cond_c
    :goto_9
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    move-object/from16 v1, v26

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    move-object/from16 v26, v1

    .line 308
    .line 309
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_e
    move-object/from16 v26, v1

    .line 314
    .line 315
    move/from16 v21, v11

    .line 316
    .line 317
    :goto_a
    shr-long v8, v8, v21

    .line 318
    .line 319
    add-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    move/from16 v11, v21

    .line 322
    .line 323
    move-object/from16 v1, v26

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_f
    move-object/from16 v26, v1

    .line 329
    .line 330
    move v1, v11

    .line 331
    if-ne v10, v1, :cond_11

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_10
    move-object/from16 v26, v1

    .line 335
    .line 336
    move v1, v11

    .line 337
    :goto_b
    if-eq v7, v6, :cond_11

    .line 338
    .line 339
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    move v11, v1

    .line 342
    move-object/from16 v1, v26

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_11
    return-object v4
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
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->b:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v0, v2, :cond_3

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->j(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    not-int v2, v2

    .line 47
    :cond_2
    iget-object v3, p0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v4, v3, v2

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, p0, v2

    .line 54
    .line 55
    aput-object v0, v3, v2

    .line 56
    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    :goto_1
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

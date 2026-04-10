.class public final Lcom/vanniktech/ui/Color$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vanniktech/ui/Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vanniktech/ui/Color$Companion;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/vanniktech/ui/Color;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(IIII)I
    .locals 4

    .line 1
    sget-object v0, Lcom/vanniktech/ui/ColorKt;->a:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/ranges/IntProgression;->a:I

    .line 4
    .line 5
    iget v2, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gt p0, v2, :cond_3

    .line 9
    .line 10
    if-gt v1, p0, :cond_3

    .line 11
    .line 12
    if-gt p1, v2, :cond_2

    .line 13
    .line 14
    if-gt v1, p1, :cond_2

    .line 15
    .line 16
    if-gt p2, v2, :cond_1

    .line 17
    .line 18
    if-gt v1, p2, :cond_1

    .line 19
    .line 20
    if-gt p3, v2, :cond_0

    .line 21
    .line 22
    if-gt v1, p3, :cond_0

    .line 23
    .line 24
    shl-int/lit8 p0, p0, 0x18

    .line 25
    .line 26
    shl-int/lit8 p1, p1, 0x10

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    shl-int/lit8 p1, p2, 0x8

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    or-int/2addr p0, p3

    .line 33
    sget-object p1, Lcom/vanniktech/ui/Color;->Companion:Lcom/vanniktech/ui/Color$Companion;

    .line 34
    .line 35
    return p0

    .line 36
    :cond_0
    const-string p0, "blue \""

    .line 37
    .line 38
    invoke-static {v0, p0, p3}, Le4;->g(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    const-string p0, "green \""

    .line 43
    .line 44
    invoke-static {v0, p0, p2}, Le4;->g(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    const-string p0, "red \""

    .line 49
    .line 50
    invoke-static {v0, p0, p1}, Le4;->g(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    const-string p1, "alpha \""

    .line 55
    .line 56
    invoke-static {v0, p1, p0}, Le4;->g(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return v3
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

.method public static b(Ljava/lang/String;)Lcom/vanniktech/ui/Color;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "#"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "FF"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    move-object p0, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v2, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0x3e

    .line 80
    .line 81
    const-string v6, ""

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->D(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v2, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v9, 0x0

    .line 131
    const/16 v10, 0x3e

    .line 132
    .line 133
    const-string v6, ""

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->D(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    :try_start_0
    invoke-static {v0}, Lkotlin/text/CharsKt;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    long-to-int p0, v0

    .line 157
    new-instance v0, Lcom/vanniktech/ui/Color;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/vanniktech/ui/Color;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :catchall_0
    :cond_6
    return-object v4
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


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/vanniktech/ui/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/vanniktech/ui/ColorSerializer;->a:Lcom/vanniktech/ui/ColorSerializer;

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

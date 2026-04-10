.class public Lkotlinx/serialization/json/internal/StreamingJsonDecoder;
.super Lkotlinx/serialization/encoding/AbstractDecoder;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;
.implements Lkotlinx/serialization/encoding/ChunkedDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;,
        Lkotlinx/serialization/json/internal/StreamingJsonDecoder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/StreamingJsonDecoder;",
        "Lkotlinx/serialization/json/JsonDecoder;",
        "Lkotlinx/serialization/encoding/ChunkedDecoder;",
        "Lkotlinx/serialization/encoding/AbstractDecoder;",
        "DiscriminatorHolder",
        "kotlinx-serialization-json"
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


# instance fields
.field public final a:Lkotlinx/serialization/json/Json;

.field public final b:Lkotlinx/serialization/json/internal/WriteMode;

.field public final c:Lkotlinx/serialization/json/internal/StringJsonLexer;

.field public final d:Lkotlinx/serialization/modules/SerializersModule;

.field public e:I

.field public f:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

.field public final g:Lkotlinx/serialization/json/internal/JsonElementMarker;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/StringJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    .line 8
    .line 9
    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 10
    .line 11
    iput-object p3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 12
    .line 13
    iget-object p2, p1, Lkotlinx/serialization/json/Json;->b:Lkotlinx/serialization/modules/SerializersModule;

    .line 14
    .line 15
    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->d:Lkotlinx/serialization/modules/SerializersModule;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e:I

    .line 19
    .line 20
    iput-object p5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->f:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 21
    .line 22
    iget-object p1, p1, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 23
    .line 24
    iget-boolean p1, p1, Lkotlinx/serialization/json/JsonConfiguration;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->g:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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

.method public final B()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->g:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lkotlinx/serialization/json/internal/JsonElementMarker;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->s()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->r(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->o()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v1

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x4

    .line 35
    if-lt v2, v4, :cond_5

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v5, v0

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    const-string v6, "null"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->o()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int v8, v1, v5

    .line 55
    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eq v6, v7, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-le v2, v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->o()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    add-int/lit8 v5, v1, 0x4

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->a(C)B

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    add-int/2addr v1, v4

    .line 90
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 91
    .line 92
    move p0, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    move p0, v0

    .line 95
    :goto_3
    if-nez p0, :cond_6

    .line 96
    .line 97
    return v3

    .line 98
    :cond_6
    return v0
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
.end method

.method public final D(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 4
    .line 5
    iget-object v2, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    .line 6
    .line 7
    const-string v3, "Expected "

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    instance-of v5, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 14
    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 19
    .line 20
    invoke-interface {v5}, Lkotlinx/serialization/SerializationStrategy;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5, v0}, Lkotlinx/serialization/json/internal/PolymorphicKt;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/internal/StringJsonLexer;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 37
    .line 38
    invoke-interface {v1}, Lkotlinx/serialization/SerializationStrategy;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/PolymorphicKt;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->k()Lkotlinx/serialization/json/JsonElement;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 52
    .line 53
    invoke-interface {v6}, Lkotlinx/serialization/SerializationStrategy;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    instance-of v8, v5, Lkotlinx/serialization/json/JsonObject;

    .line 62
    .line 63
    const/4 v9, -0x1

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->d(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v6, v3, Lkotlinx/serialization/json/JsonNull;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_1
    :goto_0
    :try_start_1
    check-cast p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 94
    .line 95
    invoke-static {p1, p0, v7}, Lkotlinx/serialization/PolymorphicSerializerKt;->a(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :try_start_2
    invoke-static {v0, v1, v5, p0}, Lkotlinx/serialization/json/internal/TreeJsonDecoderKt;->b(Lkotlinx/serialization/json/Json;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :catch_1
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v9, p0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-class p1, Lkotlinx/serialization/json/JsonObject;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->i()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, ", but had "

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->i()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, " as the serialized body of "

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, " at element: "

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/JsonPath;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v9, p0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    throw p0
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    :cond_3
    :try_start_3
    check-cast p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    .line 193
    .line 194
    invoke-static {p1, p0, v6}, Lkotlinx/serialization/PolymorphicSerializerKt;->a(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 198
    :try_start_4
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v5, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;->a:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->f:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 206
    .line 207
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->b(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :catch_2
    move-exception p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const/16 v0, 0xa

    .line 221
    .line 222
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;C)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v3, "."

    .line 227
    .line 228
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v3, ""

    .line 240
    .line 241
    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt;->N(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const/4 v0, 0x2

    .line 246
    invoke-static {v1, p1, v4, p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    throw v7

    .line 250
    :cond_4
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->b(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    .line 254
    return-object p0

    .line 255
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string v0, "at path"

    .line 263
    .line 264
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    throw p0

    .line 271
    :cond_5
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/JsonPath;->a()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, " at path: "

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, p0, Lkotlinx/serialization/MissingFieldException;->a:Ljava/util/List;

    .line 302
    .line 303
    invoke-direct {p1, v1, v0, p0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    .line 304
    .line 305
    .line 306
    throw p1
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
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
.end method

.method public final E()B
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
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

.method public final a()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->d:Lkotlinx/serialization/modules/SerializersModule;

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

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 11
    .line 12
    iget-object v0, v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    .line 13
    .line 14
    iget v4, v0, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    add-int/2addr v4, v5

    .line 18
    iput v4, v0, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 19
    .line 20
    iget-object v6, v0, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    if-ne v4, v7, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v7, v4, 0x2

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput-object v6, v0, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, v0, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v0, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v0, v4

    .line 44
    .line 45
    iget-char v0, v2, Lkotlinx/serialization/json/internal/WriteMode;->a:C

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->x(C)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->p()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x4

    .line 55
    if-eq v0, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v5, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-eq v0, v4, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    if-eq v0, v4, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 70
    .line 71
    if-ne v0, v2, :cond_1

    .line 72
    .line 73
    iget-object v0, v1, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 74
    .line 75
    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->a:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 81
    .line 82
    iget-object v5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->f:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/StringJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    move-object v4, p1

    .line 90
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 91
    .line 92
    iget-object v5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->f:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/StringJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    const/4 p0, 0x0

    .line 99
    const/4 p1, 0x6

    .line 100
    const-string v0, "Unexpected leading comma"

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v3, v0, p0, v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    throw v1
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

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 13
    .line 14
    iget-char p0, p0, Lkotlinx/serialization/json/internal/WriteMode;->b:C

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->x(C)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    .line 20
    .line 21
    iget p1, p0, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    .line 24
    .line 25
    aget v1, v0, p1

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    aput v3, v0, p1

    .line 32
    .line 33
    add-int/2addr p1, v3

    .line 34
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 35
    .line 36
    :cond_0
    iget p1, p0, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 37
    .line 38
    if-eq p1, v3, :cond_1

    .line 39
    .line 40
    add-int/2addr p1, v3

    .line 41
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const-string p0, ""

    .line 45
    .line 46
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->e(Lkotlinx/serialization/json/internal/StringJsonLexer;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
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

.method public final d()Lkotlinx/serialization/json/Json;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

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

.method public final g(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonPath;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, " at path "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    .line 23
    .line 24
    invoke-static {p1, p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
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

.method public final k()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/StringJsonLexer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->b()Lkotlinx/serialization/json/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public final l()I
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
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

.method public final n()J
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 4
    .line 5
    iget-object v2, v1, Lkotlinx/serialization/json/internal/StringJsonLexer;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x6

    .line 19
    const/16 v7, 0x3a

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, -0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v5, :cond_e

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v5, v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/StringJsonLexer;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget v5, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e:I

    .line 41
    .line 42
    if-eq v5, v10, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 48
    .line 49
    invoke-static {v1, v0, v8, v11, v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw v11

    .line 53
    :cond_1
    :goto_0
    add-int/lit8 v10, v5, 0x1

    .line 54
    .line 55
    iput v10, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e:I

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_3
    const-string v0, "array"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->e(Lkotlinx/serialization/json/internal/StringJsonLexer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v11

    .line 69
    :cond_4
    iget v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e:I

    .line 70
    .line 71
    rem-int/lit8 v5, v2, 0x2

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    move v5, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v5, v8

    .line 78
    :goto_1
    if-eqz v5, :cond_6

    .line 79
    .line 80
    if-eq v2, v10, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->u()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v1, v7}, Lkotlinx/serialization/json/internal/StringJsonLexer;->x(C)V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/StringJsonLexer;->w()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_c

    .line 95
    .line 96
    if-eqz v5, :cond_b

    .line 97
    .line 98
    iget v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e:I

    .line 99
    .line 100
    iget v5, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    if-ne v2, v10, :cond_9

    .line 104
    .line 105
    if-nez v8, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 109
    .line 110
    invoke-static {v1, v0, v5, v11, v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    throw v11

    .line 114
    :cond_9
    if-eqz v8, :cond_a

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 118
    .line 119
    invoke-static {v1, v0, v5, v11, v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw v11

    .line 123
    :cond_b
    :goto_3
    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e:I

    .line 124
    .line 125
    add-int/lit8 v10, v1, 0x1

    .line 126
    .line 127
    iput v10, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->e:I

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_c
    if-nez v8, :cond_d

    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_d
    invoke-static {v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->f(Lkotlinx/serialization/json/internal/StringJsonLexer;)V

    .line 136
    .line 137
    .line 138
    throw v11

    .line 139
    :cond_e
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->u()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    :goto_4
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/StringJsonLexer;->w()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    const/16 v13, 0x40

    .line 148
    .line 149
    iget-object v10, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->g:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 150
    .line 151
    if-eqz v12, :cond_1c

    .line 152
    .line 153
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/StringJsonLexer;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v1, v7}, Lkotlinx/serialization/json/internal/StringJsonLexer;->x(C)V

    .line 158
    .line 159
    .line 160
    iget-object v12, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    .line 161
    .line 162
    move-object/from16 v7, p1

    .line 163
    .line 164
    invoke-static {v7, v12, v5}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const-wide/16 v16, 0x1

    .line 169
    .line 170
    const/4 v14, -0x3

    .line 171
    if-eq v12, v14, :cond_11

    .line 172
    .line 173
    if-eqz v10, :cond_f

    .line 174
    .line 175
    iget-object v0, v10, Lkotlinx/serialization/json/internal/JsonElementMarker;->a:Lkotlinx/serialization/internal/ElementMarker;

    .line 176
    .line 177
    if-ge v12, v13, :cond_10

    .line 178
    .line 179
    iget-wide v1, v0, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 180
    .line 181
    shl-long v5, v16, v12

    .line 182
    .line 183
    or-long/2addr v1, v5

    .line 184
    iput-wide v1, v0, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 185
    .line 186
    :cond_f
    :goto_5
    move v10, v12

    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_10
    ushr-int/lit8 v1, v12, 0x6

    .line 190
    .line 191
    sub-int/2addr v1, v9

    .line 192
    and-int/lit8 v2, v12, 0x3f

    .line 193
    .line 194
    iget-object v0, v0, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    .line 195
    .line 196
    aget-wide v5, v0, v1

    .line 197
    .line 198
    shl-long v7, v16, v2

    .line 199
    .line 200
    or-long/2addr v5, v7

    .line 201
    aput-wide v5, v0, v1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_11
    iget-object v10, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->f:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 205
    .line 206
    if-eqz v10, :cond_1b

    .line 207
    .line 208
    iget-object v12, v10, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_1b

    .line 215
    .line 216
    iput-object v11, v10, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;->a:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v10, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->p()B

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const/16 v12, 0x8

    .line 228
    .line 229
    if-eq v5, v12, :cond_12

    .line 230
    .line 231
    if-eq v5, v6, :cond_12

    .line 232
    .line 233
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->i()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_12
    :goto_6
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->p()B

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-ne v5, v9, :cond_13

    .line 243
    .line 244
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/StringJsonLexer;->d()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_13
    if-eq v5, v12, :cond_1a

    .line 249
    .line 250
    if-ne v5, v6, :cond_14

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_14
    const/16 v13, 0x9

    .line 254
    .line 255
    if-ne v5, v13, :cond_16

    .line 256
    .line 257
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-ne v5, v12, :cond_15

    .line 268
    .line 269
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_15
    iget v0, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v4, "found ] instead of } at path: "

    .line 278
    .line 279
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v2, v0, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_16
    const/4 v13, 0x7

    .line 295
    if-ne v5, v13, :cond_18

    .line 296
    .line 297
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v5, v6, :cond_17

    .line 308
    .line 309
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_17
    iget v0, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v4, "found } instead of ] at path: "

    .line 318
    .line 319
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v2, v0, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_18
    const/16 v13, 0xa

    .line 335
    .line 336
    if-eq v5, v13, :cond_19

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_19
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 340
    .line 341
    invoke-static {v1, v0, v8, v11, v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    throw v11

    .line 345
    :cond_1a
    :goto_7
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :goto_8
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/StringJsonLexer;->e()B

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_12

    .line 360
    .line 361
    :goto_9
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->u()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    const/16 v7, 0x3a

    .line 366
    .line 367
    const/4 v10, -0x1

    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_1b
    iget v0, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 371
    .line 372
    invoke-virtual {v1, v8, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->t(II)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v6, v0, v5}, Lkotlin/text/StringsKt;->x(ILjava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const-string v2, "Encountered an unknown key \'"

    .line 381
    .line 382
    const/16 v3, 0x27

    .line 383
    .line 384
    invoke-static {v3, v2, v5}, Lbh;->s(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 389
    .line 390
    invoke-virtual {v1, v0, v2, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v11

    .line 394
    :cond_1c
    const-wide/16 v16, 0x1

    .line 395
    .line 396
    if-nez v5, :cond_23

    .line 397
    .line 398
    if-eqz v10, :cond_21

    .line 399
    .line 400
    iget-object v0, v10, Lkotlinx/serialization/json/internal/JsonElementMarker;->a:Lkotlinx/serialization/internal/ElementMarker;

    .line 401
    .line 402
    iget-object v1, v0, Lkotlinx/serialization/internal/ElementMarker;->b:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    iget-object v2, v0, Lkotlinx/serialization/internal/ElementMarker;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 405
    .line 406
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    :cond_1d
    iget-wide v6, v0, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 411
    .line 412
    const-wide/16 v9, -0x1

    .line 413
    .line 414
    cmp-long v11, v6, v9

    .line 415
    .line 416
    if-eqz v11, :cond_1e

    .line 417
    .line 418
    not-long v6, v6

    .line 419
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    iget-wide v9, v0, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 424
    .line 425
    shl-long v11, v16, v6

    .line 426
    .line 427
    or-long/2addr v9, v11

    .line 428
    iput-wide v9, v0, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 429
    .line 430
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    move-object v9, v1

    .line 435
    check-cast v9, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    .line 436
    .line 437
    invoke-virtual {v9, v2, v7}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_1d

    .line 448
    .line 449
    move v10, v6

    .line 450
    goto :goto_b

    .line 451
    :cond_1e
    if-le v5, v13, :cond_21

    .line 452
    .line 453
    iget-object v0, v0, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    .line 454
    .line 455
    array-length v5, v0

    .line 456
    :goto_a
    if-ge v8, v5, :cond_21

    .line 457
    .line 458
    add-int/lit8 v6, v8, 0x1

    .line 459
    .line 460
    mul-int/lit8 v7, v6, 0x40

    .line 461
    .line 462
    aget-wide v11, v0, v8

    .line 463
    .line 464
    :cond_1f
    cmp-long v13, v11, v9

    .line 465
    .line 466
    if-eqz v13, :cond_20

    .line 467
    .line 468
    not-long v13, v11

    .line 469
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    shl-long v14, v16, v13

    .line 474
    .line 475
    or-long/2addr v11, v14

    .line 476
    add-int/2addr v13, v7

    .line 477
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    move-object v15, v1

    .line 482
    check-cast v15, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    .line 483
    .line 484
    invoke-virtual {v15, v2, v14}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    check-cast v14, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    if-eqz v14, :cond_1f

    .line 495
    .line 496
    aput-wide v11, v0, v8

    .line 497
    .line 498
    move v10, v13

    .line 499
    goto :goto_b

    .line 500
    :cond_20
    aput-wide v11, v0, v8

    .line 501
    .line 502
    move v8, v6

    .line 503
    goto :goto_a

    .line 504
    :cond_21
    const/4 v10, -0x1

    .line 505
    :goto_b
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->e:Lkotlinx/serialization/json/internal/WriteMode;

    .line 506
    .line 507
    if-eq v4, v0, :cond_22

    .line 508
    .line 509
    iget-object v0, v3, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    .line 510
    .line 511
    iget v1, v3, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 512
    .line 513
    aput v10, v0, v1

    .line 514
    .line 515
    :cond_22
    return v10

    .line 516
    :cond_23
    invoke-static {v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->f(Lkotlinx/serialization/json/internal/StringJsonLexer;)V

    .line 517
    .line 518
    .line 519
    throw v11
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
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
.end method

.method public final r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 13
    .line 14
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->a:Lkotlinx/serialization/json/Json;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;-><init>(Lkotlinx/serialization/json/internal/StringJsonLexer;Lkotlinx/serialization/json/Json;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
    .line 21
    .line 22
.end method

.method public final t()S
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
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

.method public final u()F
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->h(Lkotlinx/serialization/json/internal/StringJsonLexer;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :catch_0
    const-string v2, "Failed to parse type \'float\' for input \'"

    .line 34
    .line 35
    const/16 v3, 0x27

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Lbh;->s(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v1
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

.method public final v()D
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-wide v2

    .line 25
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->h(Lkotlinx/serialization/json/internal/StringJsonLexer;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :catch_0
    const-string v2, "Failed to parse type \'double\' for input \'"

    .line 34
    .line 35
    const/16 v3, 0x27

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Lbh;->s(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v1
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

.method public final x()Z
    .locals 11

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StringJsonLexer;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "EOF"

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v0, v2, :cond_7

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v7, 0x22

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-ne v2, v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    move v2, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v6

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StringJsonLexer;->r(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ge v0, v9, :cond_6

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    if-eq v0, v9, :cond_6

    .line 46
    .line 47
    add-int/lit8 v9, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    or-int/lit8 v0, v0, 0x20

    .line 54
    .line 55
    const/16 v10, 0x66

    .line 56
    .line 57
    if-eq v0, v10, :cond_2

    .line 58
    .line 59
    const/16 v10, 0x74

    .line 60
    .line 61
    if-ne v0, v10, :cond_1

    .line 62
    .line 63
    const-string v0, "rue"

    .line 64
    .line 65
    invoke-virtual {p0, v9, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->c(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move v0, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x27

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0, v6, v5, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :cond_2
    const-string v0, "alse"

    .line 98
    .line 99
    invoke-virtual {p0, v9, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->c(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move v0, v6

    .line 103
    :goto_1
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eq v2, v9, :cond_4

    .line 112
    .line 113
    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v7, :cond_3

    .line 120
    .line 121
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 122
    .line 123
    add-int/2addr v1, v8

    .line 124
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 125
    .line 126
    return v0

    .line 127
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 128
    .line 129
    invoke-static {p0, v0, v6, v5, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw v5

    .line 133
    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :cond_5
    return v0

    .line 138
    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw v5

    .line 142
    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v5
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
.end method

.method public final y()C
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lbh;->s(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v2
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

.method public final z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->c:Lkotlinx/serialization/json/internal/StringJsonLexer;

    .line 2
    .line 3
    iget-object p4, p4, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b:Lkotlinx/serialization/json/internal/JsonPath;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->e:Lkotlinx/serialization/json/internal/WriteMode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    and-int/lit8 p1, p2, 0x1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    const/4 p2, -0x2

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p4, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    .line 29
    .line 30
    iget v2, p4, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 31
    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    if-ne v0, p2, :cond_1

    .line 35
    .line 36
    iget-object v0, p4, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->a:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    .line 39
    .line 40
    aput-object v3, v0, v2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->D(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p4, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    .line 49
    .line 50
    iget p3, p4, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 51
    .line 52
    aget p1, p1, p3

    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    add-int/2addr p3, v1

    .line 57
    iput p3, p4, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 58
    .line 59
    iget-object p1, p4, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    if-ne p3, v0, :cond_2

    .line 63
    .line 64
    mul-int/lit8 p3, p3, 0x2

    .line 65
    .line 66
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p4, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p4, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    .line 73
    .line 74
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p4, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    .line 79
    .line 80
    :cond_2
    iget-object p1, p4, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    iget p3, p4, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    .line 83
    .line 84
    aput-object p0, p1, p3

    .line 85
    .line 86
    iget-object p1, p4, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    .line 87
    .line 88
    aput p2, p1, p3

    .line 89
    .line 90
    :cond_3
    return-object p0
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

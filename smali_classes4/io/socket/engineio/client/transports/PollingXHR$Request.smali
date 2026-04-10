.class public Lio/socket/engineio/client/transports/PollingXHR$Request;
.super Lio/socket/emitter/Emitter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/engineio/client/transports/PollingXHR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/transports/PollingXHR$Request$Options;
    }
.end annotation


# static fields
.field public static final h:Lokhttp3/MediaType;

.field public static final i:Lokhttp3/MediaType;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Lokhttp3/Call$Factory;

.field public f:Lokhttp3/Response;

.field public g:Lokhttp3/Call;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/octet-stream"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/socket/engineio/client/transports/PollingXHR$Request;->h:Lokhttp3/MediaType;

    .line 8
    .line 9
    const-string v0, "text/plain;charset=UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/socket/engineio/client/transports/PollingXHR$Request;->i:Lokhttp3/MediaType;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static e(Lio/socket/engineio/client/transports/PollingXHR$Request;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->f:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "success"

    .line 14
    .line 15
    const-string v5, "data"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string v6, "application/octet-stream"

    .line 20
    .line 21
    invoke-virtual {v1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    invoke-virtual {p0, v5, v1}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v0}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v1, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    invoke-virtual {p0, v5, v1}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-array v0, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, v4, v0}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, v1, v3

    .line 70
    .line 71
    const-string v0, "error"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method


# virtual methods
.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-boolean v3, Lio/socket/engineio/client/transports/PollingXHR;->q:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v4, Lio/socket/engineio/client/transports/PollingXHR;->p:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "xhr open "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v6, ": "

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    .line 39
    .line 40
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "POST"

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    instance-of v5, v0, [B

    .line 54
    .line 55
    const-string v6, "Content-type"

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    new-instance v5, Ljava/util/LinkedList;

    .line 60
    .line 61
    const-string v7, "application/octet-stream"

    .line 62
    .line 63
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v5, v7}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v5, Ljava/util/LinkedList;

    .line 75
    .line 76
    const-string v7, "text/plain;charset=UTF-8"

    .line 77
    .line 78
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v5, v7}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    new-instance v5, Ljava/util/LinkedList;

    .line 89
    .line 90
    const-string v6, "*/*"

    .line 91
    .line 92
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v5, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    const-string v6, "Accept"

    .line 100
    .line 101
    invoke-virtual {v4, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    new-array v6, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    aput-object v4, v6, v7

    .line 109
    .line 110
    const-string v8, "requestHeaders"

    .line 111
    .line 112
    invoke-virtual {p0, v8, v6}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    sget-object v3, Lio/socket/engineio/client/transports/PollingXHR;->p:Ljava/util/logging/Logger;

    .line 118
    .line 119
    instance-of v6, v0, [B

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    move-object v6, v0

    .line 124
    check-cast v6, [B

    .line 125
    .line 126
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v6, v0

    .line 132
    :goto_1
    const/4 v8, 0x2

    .line 133
    new-array v8, v8, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v1, v8, v7

    .line 136
    .line 137
    aput-object v6, v8, v5

    .line 138
    .line 139
    const-string v5, "sending xhr with url %s | data %s"

    .line 140
    .line 141
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    new-instance v3, Lokhttp3/Request$Builder;

    .line 149
    .line 150
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v8, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    instance-of v4, v0, [B

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    sget-object v4, Lio/socket/engineio/client/transports/PollingXHR$Request;->h:Lokhttp3/MediaType;

    .line 210
    .line 211
    check-cast v0, [B

    .line 212
    .line 213
    invoke-static {v4, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    instance-of v4, v0, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    sget-object v4, Lio/socket/engineio/client/transports/PollingXHR$Request;->i:Lokhttp3/MediaType;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v4, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const/4 v0, 0x0

    .line 232
    :goto_3
    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->e:Lokhttp3/Call$Factory;

    .line 249
    .line 250
    invoke-interface {v1, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->g:Lokhttp3/Call;

    .line 255
    .line 256
    new-instance v1, Lio/socket/engineio/client/transports/PollingXHR$Request$1;

    .line 257
    .line 258
    invoke-direct {v1, p0}, Lio/socket/engineio/client/transports/PollingXHR$Request$1;-><init>(Lio/socket/engineio/client/transports/PollingXHR$Request;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 262
    .line 263
    .line 264
    return-void
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

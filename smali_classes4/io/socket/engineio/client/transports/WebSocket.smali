.class public Lio/socket/engineio/client/transports/WebSocket;
.super Lio/socket/engineio/client/Transport;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public n:Lokhttp3/WebSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/engineio/client/transports/PollingXHR;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/socket/engineio/client/transports/WebSocket;->o:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/transports/WebSocket;->n:Lokhttp3/WebSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/socket/engineio/client/transports/WebSocket;->n:Lokhttp3/WebSocket;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final f()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v2, "requestHeaders"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lokhttp3/Request$Builder;

    .line 20
    .line 21
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lio/socket/engineio/client/Transport;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v3, p0, Lio/socket/engineio/client/Transport;->e:Z

    .line 34
    .line 35
    const-string v4, "ws"

    .line 36
    .line 37
    const-string v5, "wss"

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move-object v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v4

    .line 44
    :goto_0
    const-string v6, ":"

    .line 45
    .line 46
    iget v7, p0, Lio/socket/engineio/client/Transport;->g:I

    .line 47
    .line 48
    if-lez v7, :cond_4

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x1bb

    .line 57
    .line 58
    if-ne v7, v5, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x50

    .line 67
    .line 68
    if-eq v7, v4, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-static {v7, v6}, Lbh;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v4, ""

    .line 76
    .line 77
    :goto_1
    iget-boolean v5, p0, Lio/socket/engineio/client/Transport;->f:Z

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iget-object v5, p0, Lio/socket/engineio/client/Transport;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lio/socket/yeast/Yeast;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {v2}, Lio/socket/parseqs/ParseQS;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lez v5, :cond_6

    .line 99
    .line 100
    const-string v5, "?"

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_6
    iget-object v5, p0, Lio/socket/engineio/client/Transport;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const-string v7, "://"

    .line 113
    .line 114
    invoke-static {v3, v7}, Lbh;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    const-string v6, "["

    .line 121
    .line 122
    const-string v7, "]"

    .line 123
    .line 124
    invoke-static {v6, v5, v7}, Lx4;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lio/socket/engineio/client/Transport;->h:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lio/socket/engineio/client/transports/WebSocket$1;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lio/socket/engineio/client/transports/WebSocket$1;-><init>(Lio/socket/engineio/client/transports/WebSocket;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lio/socket/engineio/client/Transport;->l:Lokhttp3/WebSocket$Factory;

    .line 212
    .line 213
    invoke-interface {v2, v0, v1}, Lokhttp3/WebSocket$Factory;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lio/socket/engineio/client/transports/WebSocket;->n:Lokhttp3/WebSocket;

    .line 218
    .line 219
    return-void
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

.method public final g([Lio/socket/engineio/parser/Packet;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/socket/engineio/client/Transport;->b:Z

    .line 3
    .line 4
    new-instance v1, Lio/socket/engineio/client/transports/WebSocket$2;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lio/socket/engineio/client/transports/WebSocket$2;-><init>(Lio/socket/engineio/client/transports/WebSocket;)V

    .line 7
    .line 8
    .line 9
    array-length v2, p1

    .line 10
    filled-new-array {v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, p1

    .line 15
    move v4, v0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_1

    .line 17
    .line 18
    aget-object v5, p1, v4

    .line 19
    .line 20
    iget-object v6, p0, Lio/socket/engineio/client/Transport;->k:Lio/socket/engineio/client/Transport$ReadyState;

    .line 21
    .line 22
    sget-object v7, Lio/socket/engineio/client/Transport$ReadyState;->a:Lio/socket/engineio/client/Transport$ReadyState;

    .line 23
    .line 24
    if-eq v6, v7, :cond_0

    .line 25
    .line 26
    sget-object v7, Lio/socket/engineio/client/Transport$ReadyState;->b:Lio/socket/engineio/client/Transport$ReadyState;

    .line 27
    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Lio/socket/engineio/client/transports/WebSocket$3;

    .line 32
    .line 33
    invoke-direct {v6, p0, v2, v1}, Lio/socket/engineio/client/transports/WebSocket$3;-><init>(Lio/socket/engineio/client/transports/WebSocket;[ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0, v6}, Lio/socket/engineio/parser/Parser;->c(Lio/socket/engineio/parser/Packet;ZLio/socket/engineio/parser/Parser$EncodeCallback;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
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

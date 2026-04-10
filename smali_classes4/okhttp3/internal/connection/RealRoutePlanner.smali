.class public final Lokhttp3/internal/connection/RealRoutePlanner;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealRoutePlanner;",
        "Lokhttp3/internal/connection/RoutePlanner;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/concurrent/TaskRunner;

.field public final b:Lokhttp3/internal/connection/RealConnectionPool;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/Address;

.field public final k:Lokhttp3/internal/connection/RouteDatabase;

.field public final l:Lokhttp3/internal/connection/RealCall;

.field public final m:Z

.field public n:Lokhttp3/internal/connection/RouteSelector$Selection;

.field public o:Lokhttp3/internal/connection/RouteSelector;

.field public p:Lokhttp3/Route;

.field public final q:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZZLokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 17
    .line 18
    iput-object p2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 19
    .line 20
    iput p3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->c:I

    .line 21
    .line 22
    iput p4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->d:I

    .line 23
    .line 24
    iput p5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->e:I

    .line 25
    .line 26
    iput p6, p0, Lokhttp3/internal/connection/RealRoutePlanner;->f:I

    .line 27
    .line 28
    iput p7, p0, Lokhttp3/internal/connection/RealRoutePlanner;->g:I

    .line 29
    .line 30
    iput-boolean p8, p0, Lokhttp3/internal/connection/RealRoutePlanner;->h:Z

    .line 31
    .line 32
    iput-boolean p9, p0, Lokhttp3/internal/connection/RealRoutePlanner;->i:Z

    .line 33
    .line 34
    iput-object p10, p0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/Address;

    .line 35
    .line 36
    iput-object p11, p0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RouteDatabase;

    .line 37
    .line 38
    iput-object p12, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 39
    .line 40
    invoke-virtual {p13}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GET"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->m:Z

    .line 53
    .line 54
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->q:Lkotlin/collections/ArrayDeque;

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
.end method


# virtual methods
.method public final a(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->q:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->p:Lokhttp3/Route;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lokhttp3/internal/connection/RealConnection;->n:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lokhttp3/internal/connection/RealConnection;->l:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/Address;

    .line 41
    .line 42
    invoke-virtual {v3}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lokhttp3/internal/_UtilJvmKt;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p1, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :goto_0
    monitor-exit p1

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iput-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->p:Lokhttp3/Route;

    .line 59
    .line 60
    return v1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit p1

    .line 63
    throw p0

    .line 64
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->n:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget v0, p1, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 69
    .line 70
    iget-object p1, p1, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ge v0, p1, :cond_6

    .line 77
    .line 78
    return v1

    .line 79
    :cond_6
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->o:Lokhttp3/internal/connection/RouteSelector;

    .line 80
    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    :goto_1
    return v1

    .line 84
    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
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

.method public final b()Lokhttp3/Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/Address;

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

.method public final c(Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/Address;

    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
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

.method public final d()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    :goto_0
    move-object v2, v1

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_1
    iget-boolean v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->m:Z

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/RealConnection;->i(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    monitor-enter v0

    .line 18
    iget-boolean v3, v0, Lokhttp3/internal/connection/RealConnection;->l:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v3, v2

    .line 24
    :try_start_0
    iput-boolean v2, v0, Lokhttp3/internal/connection/RealConnection;->l:Z

    .line 25
    .line 26
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 27
    .line 28
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->h()Ljava/net/Socket;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, v0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 40
    .line 41
    invoke-virtual {v3}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Lokhttp3/internal/connection/RealRoutePlanner;->c(Lokhttp3/HttpUrl;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v3, v2

    .line 57
    move-object v2, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 60
    .line 61
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->h()Ljava/net/Socket;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    move-object v6, v3

    .line 66
    move v3, v2

    .line 67
    move-object v2, v6

    .line 68
    :goto_2
    monitor-exit v0

    .line 69
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 70
    .line 71
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    new-instance v2, Lokhttp3/internal/connection/ReusePlan;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const-string p0, "Check failed."

    .line 84
    .line 85
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_6
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/net/Socket;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 95
    .line 96
    iget-object v5, v4, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 97
    .line 98
    invoke-virtual {v5, v4, v0}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lokhttp3/internal/connection/RealConnection;->j:Lokhttp3/internal/connection/ConnectionListener;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->j:Lokhttp3/internal/connection/ConnectionListener;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    if-eqz v3, :cond_0

    .line 115
    .line 116
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->j:Lokhttp3/internal/connection/ConnectionListener;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_3
    if-eqz v2, :cond_9

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_9
    invoke-virtual {p0, v1, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->g(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->q:Lkotlin/collections/ArrayDeque;

    .line 133
    .line 134
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->q:Lkotlin/collections/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_b
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->e()Lokhttp3/internal/connection/ConnectPlan;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->g(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_c

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_c
    return-object v0

    .line 163
    :goto_4
    monitor-exit v0

    .line 164
    throw p0
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

.method public final e()Lokhttp3/internal/connection/ConnectPlan;
    .locals 12

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->p:Lokhttp3/Route;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->p:Lokhttp3/Route;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->f(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->n:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 18
    .line 19
    iget-object v3, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 28
    .line 29
    iget-object v3, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_1

    .line 36
    .line 37
    iget v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 38
    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    iput v4, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lokhttp3/Route;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->f(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-static {}, Le4;->c()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->o:Lokhttp3/internal/connection/RouteSelector;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lokhttp3/internal/connection/RouteSelector;

    .line 63
    .line 64
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/Address;

    .line 65
    .line 66
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RouteDatabase;

    .line 67
    .line 68
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 69
    .line 70
    iget-boolean v5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->i:Z

    .line 71
    .line 72
    invoke-direct {v0, v2, v3, v4, v5}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->o:Lokhttp3/internal/connection/RouteSelector;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1f

    .line 82
    .line 83
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1e

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget v3, v0, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 95
    .line 96
    iget-object v4, v0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v3, v4, :cond_1a

    .line 103
    .line 104
    iget-object v3, v0, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 105
    .line 106
    const-string v4, "No route to "

    .line 107
    .line 108
    iget v5, v0, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 109
    .line 110
    iget-object v6, v0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v5, v6, :cond_19

    .line 117
    .line 118
    iget-object v5, v0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 119
    .line 120
    iget v6, v0, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 121
    .line 122
    add-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    iput v7, v0, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 125
    .line 126
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/net/Proxy;

    .line 131
    .line 132
    iget-object v6, v0, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/internal/connection/RealCall;

    .line 133
    .line 134
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v7, v0, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 146
    .line 147
    if-eq v8, v9, :cond_8

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 154
    .line 155
    if-ne v8, v9, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    instance-of v9, v8, Ljava/net/InetSocketAddress;

    .line 163
    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    sget-object v9, Lokhttp3/internal/connection/RouteSelector;->i:Lokhttp3/internal/connection/RouteSelector$Companion;

    .line 167
    .line 168
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-nez v9, :cond_6

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, p0}, Lgh;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_8
    :goto_1
    invoke-virtual {v3}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v3}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Lokhttp3/HttpUrl;->port()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    :goto_2
    const/4 v10, 0x1

    .line 226
    if-gt v10, v8, :cond_18

    .line 227
    .line 228
    const/high16 v10, 0x10000

    .line 229
    .line 230
    if-ge v8, v10, :cond_18

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 237
    .line 238
    if-ne v4, v10, :cond_9

    .line 239
    .line 240
    invoke-static {v9, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_9
    sget-object v4, Lokhttp3/internal/_HostnamesCommonKt;->a:Lkotlin/text/Regex;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v4, Lokhttp3/internal/_HostnamesCommonKt;->a:Lkotlin/text/Regex;

    .line 255
    .line 256
    invoke-virtual {v4, v9}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_3

    .line 271
    :cond_a
    iget-object v4, v6, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 272
    .line 273
    invoke-virtual {v4, v6, v9}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v4, v9}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_17

    .line 289
    .line 290
    iget-object v3, v6, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 291
    .line 292
    invoke-virtual {v3, v6, v9, v4}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    move-object v3, v4

    .line 296
    :goto_3
    iget-boolean v4, v0, Lokhttp3/internal/connection/RouteSelector;->d:Z

    .line 297
    .line 298
    if-eqz v4, :cond_13

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/4 v6, 0x2

    .line 305
    if-ge v4, v6, :cond_b

    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v6, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_d

    .line 328
    .line 329
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    move-object v11, v10

    .line 334
    check-cast v11, Ljava/net/InetAddress;

    .line 335
    .line 336
    instance-of v11, v11, Ljava/net/Inet6Address;

    .line 337
    .line 338
    if-eqz v11, :cond_c

    .line 339
    .line 340
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-nez v9, :cond_13

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_e

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    sget-object v3, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {}, Lkotlin/collections/CollectionsKt;->r()Lkotlin/collections/builders/ListBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_11

    .line 380
    .line 381
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_10

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_10
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    goto :goto_7

    .line 393
    :cond_11
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_12

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v9, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_f

    .line 411
    .line 412
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v9, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_13
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_14

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Ljava/net/InetAddress;

    .line 435
    .line 436
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 437
    .line 438
    invoke-direct {v6, v4, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_14
    :goto_9
    iget-object v3, v0, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_16

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 462
    .line 463
    new-instance v6, Lokhttp3/Route;

    .line 464
    .line 465
    iget-object v7, v0, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 466
    .line 467
    invoke-direct {v6, v7, v5, v4}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v0, Lokhttp3/internal/connection/RouteSelector;->b:Lokhttp3/internal/connection/RouteDatabase;

    .line 471
    .line 472
    monitor-enter v4

    .line 473
    :try_start_0
    iget-object v7, v4, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 474
    .line 475
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    monitor-exit v4

    .line 480
    if-eqz v7, :cond_15

    .line 481
    .line 482
    iget-object v4, v0, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_15
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :catchall_0
    move-exception p0

    .line 493
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    throw p0

    .line 495
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_4

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_17
    new-instance p0, Ljava/net/UnknownHostException;

    .line 503
    .line 504
    invoke-virtual {v3}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v0, " returned no addresses for "

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p0

    .line 532
    :cond_18
    new-instance p0, Ljava/net/SocketException;

    .line 533
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const/16 v1, 0x3a

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v1, "; port is out of range"

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw p0

    .line 563
    :cond_19
    new-instance p0, Ljava/net/SocketException;

    .line 564
    .line 565
    invoke-virtual {v3}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v2, "; exhausted proxy configurations: "

    .line 574
    .line 575
    iget-object v0, v0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 576
    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw p0

    .line 599
    :cond_1a
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_1b

    .line 604
    .line 605
    iget-object v3, v0, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 613
    .line 614
    .line 615
    :cond_1b
    new-instance v0, Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 616
    .line 617
    invoke-direct {v0, v2}, Lokhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/ArrayList;)V

    .line 618
    .line 619
    .line 620
    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->n:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 621
    .line 622
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 623
    .line 624
    iget-boolean v3, v3, Lokhttp3/internal/connection/RealCall;->r:Z

    .line 625
    .line 626
    if-nez v3, :cond_1d

    .line 627
    .line 628
    iget v3, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-ge v3, v4, :cond_1c

    .line 635
    .line 636
    iget v1, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 637
    .line 638
    add-int/lit8 v3, v1, 0x1

    .line 639
    .line 640
    iput v3, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lokhttp3/Route;

    .line 647
    .line 648
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->f(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    :cond_1c
    invoke-static {}, Le4;->c()V

    .line 654
    .line 655
    .line 656
    return-object v1

    .line 657
    :cond_1d
    const-string p0, "Canceled"

    .line 658
    .line 659
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-object v1

    .line 663
    :cond_1e
    invoke-static {}, Le4;->c()V

    .line 664
    .line 665
    .line 666
    return-object v1

    .line 667
    :cond_1f
    const-string p0, "exhausted all routes"

    .line 668
    .line 669
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-object v1
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
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
.end method

.method public final f(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 59
    .line 60
    const-string v2, "CLEARTEXT communication to "

    .line 61
    .line 62
    const-string v3, " not permitted by network security policy"

    .line 63
    .line 64
    invoke-static {v2, v0, v3}, Lx4;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 73
    .line 74
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->requiresTunnel()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance v0, Lokhttp3/Request$Builder;

    .line 104
    .line 105
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "CONNECT"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-static {v1, v2}, Lokhttp3/internal/_UtilJvmKt;->k(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "Host"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "Proxy-Connection"

    .line 146
    .line 147
    const-string v2, "Keep-Alive"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "User-Agent"

    .line 154
    .line 155
    const-string v2, "okhttp/5.3.2"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lokhttp3/Response$Builder;

    .line 166
    .line 167
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v2, 0x197

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "Preemptive Authenticate"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-wide/16 v2, -0x1

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "Proxy-Authenticate"

    .line 203
    .line 204
    const-string v3, "OkHttp-Preemptive"

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v11, p1

    .line 223
    .line 224
    invoke-interface {v2, v11, v1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_3

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    :cond_3
    :goto_1
    move-object v14, v1

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    move-object/from16 v11, p1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :goto_2
    new-instance v0, Lokhttp3/internal/connection/ConnectPlan;

    .line 237
    .line 238
    iget-object v1, v10, Lokhttp3/internal/connection/RealRoutePlanner;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 239
    .line 240
    iget-object v2, v10, Lokhttp3/internal/connection/RealRoutePlanner;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 241
    .line 242
    iget v3, v10, Lokhttp3/internal/connection/RealRoutePlanner;->c:I

    .line 243
    .line 244
    iget v4, v10, Lokhttp3/internal/connection/RealRoutePlanner;->d:I

    .line 245
    .line 246
    iget v5, v10, Lokhttp3/internal/connection/RealRoutePlanner;->e:I

    .line 247
    .line 248
    iget v6, v10, Lokhttp3/internal/connection/RealRoutePlanner;->f:I

    .line 249
    .line 250
    iget v7, v10, Lokhttp3/internal/connection/RealRoutePlanner;->g:I

    .line 251
    .line 252
    iget-boolean v8, v10, Lokhttp3/internal/connection/RealRoutePlanner;->h:Z

    .line 253
    .line 254
    iget-object v9, v10, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 255
    .line 256
    const/4 v15, -0x1

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    move-object/from16 v12, p2

    .line 261
    .line 262
    invoke-direct/range {v0 .. v16}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_5
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 267
    .line 268
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
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
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method

.method public final g(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/Address;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->isReady()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v7, :cond_6

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lokhttp3/internal/connection/RealConnection;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    monitor-enter v7

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :try_start_0
    iget-object v9, v7, Lokhttp3/internal/connection/RealConnection;->k:Lokhttp3/internal/http2/Http2Connection;

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    move v9, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v9, v4

    .line 63
    :goto_2
    if-nez v9, :cond_3

    .line 64
    .line 65
    :goto_3
    move v9, v4

    .line 66
    goto :goto_4

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-virtual {v7, v2, p2}, Lokhttp3/internal/connection/RealConnection;->h(Lokhttp3/Address;Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/RealCall;->b(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    move v9, v5

    .line 80
    :goto_4
    monitor-exit v7

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Lokhttp3/internal/connection/RealConnection;->i(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    monitor-enter v7

    .line 91
    :try_start_1
    iput-boolean v5, v7, Lokhttp3/internal/connection/RealConnection;->l:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->h()Ljava/net/Socket;

    .line 94
    .line 95
    .line 96
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    monitor-exit v7

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/net/Socket;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    monitor-exit v7

    .line 106
    throw p0

    .line 107
    :goto_5
    monitor-exit v7

    .line 108
    throw p0

    .line 109
    :cond_6
    move-object v7, v8

    .line 110
    :goto_6
    if-nez v7, :cond_7

    .line 111
    .line 112
    return-object v8

    .line 113
    :cond_7
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object p2, p1, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 116
    .line 117
    iput-object p2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->p:Lokhttp3/Route;

    .line 118
    .line 119
    iget-object p1, p1, Lokhttp3/internal/connection/ConnectPlan;->s:Ljava/net/Socket;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/net/Socket;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 127
    .line 128
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 129
    .line 130
    invoke-virtual {p1, p0, v7}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v7, Lokhttp3/internal/connection/RealConnection;->j:Lokhttp3/internal/connection/ConnectionListener;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p0, Lokhttp3/internal/connection/ReusePlan;

    .line 139
    .line 140
    invoke-direct {p0, v7}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 141
    .line 142
    .line 143
    return-object p0
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

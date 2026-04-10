.class Lio/socket/client/Manager$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/socket/client/Manager$OpenCallback;

.field public final synthetic b:Lio/socket/client/Manager;


# direct methods
.method public constructor <init>(Lio/socket/client/Manager;Lio/socket/client/Manager$OpenCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/client/Manager$1;->b:Lio/socket/client/Manager;

    .line 5
    .line 6
    iput-object p2, p0, Lio/socket/client/Manager$1;->a:Lio/socket/client/Manager$OpenCallback;

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


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v5, p0, Lio/socket/client/Manager$1;->b:Lio/socket/client/Manager;

    .line 2
    .line 3
    iget-object v0, v5, Lio/socket/client/Manager;->l:Ljava/net/URI;

    .line 4
    .line 5
    iget-object v6, v5, Lio/socket/client/Manager;->n:Ljava/util/LinkedList;

    .line 6
    .line 7
    sget-object v1, Lio/socket/client/Manager;->t:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v5, Lio/socket/client/Manager;->b:Lio/socket/client/Manager$ReadyState;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v7, "readyState "

    .line 22
    .line 23
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v5, Lio/socket/client/Manager;->b:Lio/socket/client/Manager$ReadyState;

    .line 37
    .line 38
    sget-object v4, Lio/socket/client/Manager$ReadyState;->c:Lio/socket/client/Manager$ReadyState;

    .line 39
    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    sget-object v4, Lio/socket/client/Manager$ReadyState;->b:Lio/socket/client/Manager$ReadyState;

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "opening "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v2, Lio/socket/client/Manager$Engine;

    .line 72
    .line 73
    iget-object v3, v5, Lio/socket/client/Manager;->o:Lio/socket/client/Manager$Options;

    .line 74
    .line 75
    invoke-direct {v2, v0, v3}, Lio/socket/engineio/client/Socket;-><init>(Ljava/net/URI;Lio/socket/engineio/client/Socket$Options;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v5, Lio/socket/client/Manager;->p:Lio/socket/engineio/client/Socket;

    .line 79
    .line 80
    move-object v0, v4

    .line 81
    iget-object v4, v5, Lio/socket/client/Manager;->p:Lio/socket/engineio/client/Socket;

    .line 82
    .line 83
    iput-object v0, v5, Lio/socket/client/Manager;->b:Lio/socket/client/Manager$ReadyState;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v5, Lio/socket/client/Manager;->d:Z

    .line 87
    .line 88
    new-instance v2, Lio/socket/client/Manager$1$1;

    .line 89
    .line 90
    invoke-direct {v2, v5}, Lio/socket/client/Manager$1$1;-><init>(Lio/socket/client/Manager;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "transport"

    .line 94
    .line 95
    invoke-virtual {v4, v3, v2}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lio/socket/client/Manager$1$2;

    .line 99
    .line 100
    invoke-direct {v2, p0, v5}, Lio/socket/client/Manager$1$2;-><init>(Lio/socket/client/Manager$1;Lio/socket/client/Manager;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "open"

    .line 104
    .line 105
    invoke-virtual {v4, v3, v2}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 106
    .line 107
    .line 108
    move-object v7, v3

    .line 109
    new-instance v3, Lio/socket/client/On$1;

    .line 110
    .line 111
    invoke-direct {v3, v4, v7, v2}, Lio/socket/client/On$1;-><init>(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lio/socket/client/Manager$1$3;

    .line 115
    .line 116
    invoke-direct {v2, p0, v5}, Lio/socket/client/Manager$1$3;-><init>(Lio/socket/client/Manager$1;Lio/socket/client/Manager;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "error"

    .line 120
    .line 121
    invoke-virtual {v4, p0, v2}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lio/socket/client/On$1;

    .line 125
    .line 126
    invoke-direct {v7, v4, p0, v2}, Lio/socket/client/On$1;-><init>(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 127
    .line 128
    .line 129
    move-object p0, v1

    .line 130
    iget-wide v1, v5, Lio/socket/client/Manager;->i:J

    .line 131
    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    cmp-long v8, v1, v8

    .line 135
    .line 136
    if-ltz v8, :cond_3

    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/4 v9, 0x1

    .line 143
    new-array v9, v9, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v8, v9, v0

    .line 146
    .line 147
    const-string v0, "connection attempt will timeout after %d"

    .line 148
    .line 149
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Ljava/util/Timer;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lio/socket/client/Manager$1$4;

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Lio/socket/client/Manager$1$4;-><init>(JLio/socket/client/On$Handle;Lio/socket/engineio/client/Socket;Lio/socket/client/Manager;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lio/socket/client/Manager$1$5;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lio/socket/client/Manager$1$5;-><init>(Ljava/util/Timer;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object p0, v5, Lio/socket/client/Manager;->p:Lio/socket/engineio/client/Socket;

    .line 184
    .line 185
    invoke-virtual {p0}, Lio/socket/engineio/client/Socket;->m()V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_0
    return-void
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

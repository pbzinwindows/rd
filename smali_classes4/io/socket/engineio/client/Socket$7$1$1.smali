.class Lio/socket/engineio/client/Socket$7$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/Socket$7$1;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Socket$7$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/engineio/client/Socket$7$1$1;->a:Lio/socket/engineio/client/Socket$7$1;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lio/socket/engineio/client/Socket$7$1$1;->a:Lio/socket/engineio/client/Socket$7$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/socket/engineio/client/Socket$7$1;->a:Lio/socket/engineio/client/Socket$7;

    .line 4
    .line 5
    iget-object v0, p0, Lio/socket/engineio/client/Socket$7;->a:[Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-boolean v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/Socket$7;->d:Lio/socket/engineio/client/Socket;

    .line 14
    .line 15
    iget-object v0, v0, Lio/socket/engineio/client/Socket;->y:Lio/socket/engineio/client/Socket$ReadyState;

    .line 16
    .line 17
    sget-object v2, Lio/socket/engineio/client/Socket$ReadyState;->d:Lio/socket/engineio/client/Socket$ReadyState;

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    sget-object v0, Lio/socket/engineio/client/Socket;->B:Ljava/util/logging/Logger;

    .line 23
    .line 24
    const-string v2, "changing transport and sending upgrade packet"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/socket/engineio/client/Socket$7;->e:[Ljava/lang/Runnable;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/socket/engineio/client/Socket$7;->d:Lio/socket/engineio/client/Socket;

    .line 37
    .line 38
    iget-object v2, p0, Lio/socket/engineio/client/Socket$7;->c:[Lio/socket/engineio/client/Transport;

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    invoke-static {v0, v2}, Lio/socket/engineio/client/Socket;->f(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Transport;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/socket/engineio/parser/Packet;

    .line 46
    .line 47
    const-string v2, "upgrade"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, v2, v3}, Lio/socket/engineio/parser/Packet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lio/socket/engineio/client/Socket$7;->c:[Lio/socket/engineio/client/Transport;

    .line 54
    .line 55
    aget-object v4, v4, v1

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    new-array v6, v5, [Lio/socket/engineio/parser/Packet;

    .line 59
    .line 60
    aput-object v0, v6, v1

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/socket/engineio/client/Transport$3;

    .line 66
    .line 67
    invoke-direct {v0, v4, v6}, Lio/socket/engineio/client/Transport$3;-><init>(Lio/socket/engineio/client/Transport;[Lio/socket/engineio/parser/Packet;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lio/socket/thread/EventThread;->a(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/socket/engineio/client/Socket$7;->d:Lio/socket/engineio/client/Socket;

    .line 74
    .line 75
    iget-object v4, p0, Lio/socket/engineio/client/Socket$7;->c:[Lio/socket/engineio/client/Transport;

    .line 76
    .line 77
    aget-object v4, v4, v1

    .line 78
    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v5, v1

    .line 82
    .line 83
    invoke-virtual {v0, v2, v5}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lio/socket/engineio/client/Socket$7;->c:[Lio/socket/engineio/client/Transport;

    .line 87
    .line 88
    aput-object v3, v0, v1

    .line 89
    .line 90
    iget-object p0, p0, Lio/socket/engineio/client/Socket$7;->d:Lio/socket/engineio/client/Socket;

    .line 91
    .line 92
    iput-boolean v1, p0, Lio/socket/engineio/client/Socket;->e:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lio/socket/engineio/client/Socket;->i()V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method

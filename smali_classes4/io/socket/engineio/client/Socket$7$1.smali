.class Lio/socket/engineio/client/Socket$7$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/Socket$7;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Socket$7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/engineio/client/Socket$7$1;->a:Lio/socket/engineio/client/Socket$7;

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
.method public final varargs call([Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket$7$1;->a:Lio/socket/engineio/client/Socket$7;

    .line 2
    .line 3
    iget-object v1, v0, Lio/socket/engineio/client/Socket$7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/socket/engineio/client/Socket$7;->c:[Lio/socket/engineio/client/Transport;

    .line 6
    .line 7
    iget-object v3, v0, Lio/socket/engineio/client/Socket$7;->d:Lio/socket/engineio/client/Socket;

    .line 8
    .line 9
    iget-object v0, v0, Lio/socket/engineio/client/Socket$7;->a:[Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aget-boolean v0, v0, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object p1, p1, v4

    .line 18
    .line 19
    check-cast p1, Lio/socket/engineio/parser/Packet;

    .line 20
    .line 21
    const-string v0, "pong"

    .line 22
    .line 23
    iget-object v5, p1, Lio/socket/engineio/parser/Packet;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, "probe transport \'"

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string v0, "probe"

    .line 35
    .line 36
    iget-object p1, p1, Lio/socket/engineio/parser/Packet;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    sget-object p1, Lio/socket/engineio/client/Socket;->B:Ljava/util/logging/Logger;

    .line 45
    .line 46
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "\' pong"

    .line 63
    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-boolean v5, v3, Lio/socket/engineio/client/Socket;->e:Z

    .line 75
    .line 76
    aget-object v1, v2, v4

    .line 77
    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v1, v5, v4

    .line 81
    .line 82
    const-string v1, "upgrading"

    .line 83
    .line 84
    invoke-virtual {v3, v1, v5}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aget-object v1, v2, v4

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_2
    const-string v2, "websocket"

    .line 93
    .line 94
    iget-object v1, v1, Lio/socket/engineio/client/Transport;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v3, Lio/socket/engineio/client/Socket;->t:Lio/socket/engineio/client/Transport;

    .line 106
    .line 107
    iget-object v0, v0, Lio/socket/engineio/client/Transport;->c:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "pausing current transport \'"

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "\'"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p1, v3, Lio/socket/engineio/client/Socket;->t:Lio/socket/engineio/client/Transport;

    .line 132
    .line 133
    check-cast p1, Lio/socket/engineio/client/transports/Polling;

    .line 134
    .line 135
    new-instance v0, Lio/socket/engineio/client/Socket$7$1$1;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$7$1$1;-><init>(Lio/socket/engineio/client/Socket$7$1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lio/socket/engineio/client/transports/Polling;->l(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    sget-object p0, Lio/socket/engineio/client/Socket;->B:Ljava/util/logging/Logger;

    .line 145
    .line 146
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "\' failed"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    new-instance p0, Lio/socket/engineio/client/EngineIOException;

    .line 175
    .line 176
    const-string p1, "probe error"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    aget-object p1, v2, v4

    .line 182
    .line 183
    iget-object p1, p1, Lio/socket/engineio/client/Transport;->c:Ljava/lang/String;

    .line 184
    .line 185
    new-array p1, v5, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p0, p1, v4

    .line 188
    .line 189
    const-string p0, "upgradeError"

    .line 190
    .line 191
    invoke-virtual {v3, p0, p1}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
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

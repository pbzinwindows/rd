.class Lio/socket/client/Manager$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# instance fields
.field public final synthetic a:Lio/socket/client/Manager;

.field public final synthetic b:Lio/socket/client/Manager$1;


# direct methods
.method public constructor <init>(Lio/socket/client/Manager$1;Lio/socket/client/Manager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/client/Manager$1$2;->b:Lio/socket/client/Manager$1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/socket/client/Manager$1$2;->a:Lio/socket/client/Manager;

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
.method public final varargs call([Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object p1, Lio/socket/client/Manager;->t:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "open"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/socket/client/Manager$1$2;->a:Lio/socket/client/Manager;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/socket/client/Manager;->e()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lio/socket/client/Manager$ReadyState;->c:Lio/socket/client/Manager$ReadyState;

    .line 14
    .line 15
    iput-object v1, p1, Lio/socket/client/Manager;->b:Lio/socket/client/Manager$ReadyState;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lio/socket/emitter/Emitter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lio/socket/client/Manager;->p:Lio/socket/engineio/client/Socket;

    .line 24
    .line 25
    iget-object v1, p1, Lio/socket/client/Manager;->n:Ljava/util/LinkedList;

    .line 26
    .line 27
    new-instance v2, Lio/socket/client/Manager$2;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lio/socket/client/Manager$2;-><init>(Lio/socket/client/Manager;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "data"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lio/socket/client/On$1;

    .line 38
    .line 39
    invoke-direct {v4, v0, v3, v2}, Lio/socket/client/On$1;-><init>(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/socket/client/Manager$3;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lio/socket/client/Manager$3;-><init>(Lio/socket/client/Manager;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "ping"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lio/socket/client/On$1;

    .line 56
    .line 57
    invoke-direct {v4, v0, v3, v2}, Lio/socket/client/On$1;-><init>(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/socket/client/Manager$4;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lio/socket/client/Manager$4;-><init>(Lio/socket/client/Manager;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "pong"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lio/socket/client/On$1;

    .line 74
    .line 75
    invoke-direct {v4, v0, v3, v2}, Lio/socket/client/On$1;-><init>(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/socket/client/Manager$5;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Lio/socket/client/Manager$5;-><init>(Lio/socket/client/Manager;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "error"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lio/socket/client/On$1;

    .line 92
    .line 93
    invoke-direct {v4, v0, v3, v2}, Lio/socket/client/On$1;-><init>(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/socket/client/Manager$6;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Lio/socket/client/Manager$6;-><init>(Lio/socket/client/Manager;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "close"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lio/socket/client/On$1;

    .line 110
    .line 111
    invoke-direct {v4, v0, v3, v2}, Lio/socket/client/On$1;-><init>(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lio/socket/client/Manager;->r:Lio/socket/parser/IOParser$Decoder;

    .line 118
    .line 119
    new-instance v1, Lio/socket/client/Manager$7;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lio/socket/client/Manager$7;-><init>(Lio/socket/client/Manager;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lio/socket/parser/IOParser$Decoder;->b:Lio/socket/parser/Parser$Decoder$Callback;

    .line 125
    .line 126
    iget-object p0, p0, Lio/socket/client/Manager$1$2;->b:Lio/socket/client/Manager$1;

    .line 127
    .line 128
    iget-object p0, p0, Lio/socket/client/Manager$1;->a:Lio/socket/client/Manager$OpenCallback;

    .line 129
    .line 130
    if-eqz p0, :cond_0

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-interface {p0, p1}, Lio/socket/client/Manager$OpenCallback;->a(Lio/socket/client/SocketIOException;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
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

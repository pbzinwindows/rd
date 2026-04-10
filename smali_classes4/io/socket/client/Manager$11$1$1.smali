.class Lio/socket/client/Manager$11$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/socket/client/Manager$OpenCallback;


# instance fields
.field public final synthetic a:Lio/socket/client/Manager$11$1;


# direct methods
.method public constructor <init>(Lio/socket/client/Manager$11$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/client/Manager$11$1$1;->a:Lio/socket/client/Manager$11$1;

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
.method public final a(Lio/socket/client/SocketIOException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lio/socket/client/Manager$11$1$1;->a:Lio/socket/client/Manager$11$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/socket/client/Manager$11$1;->a:Lio/socket/client/Manager$11;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lio/socket/client/Manager;->t:Ljava/util/logging/Logger;

    .line 10
    .line 11
    const-string v3, "reconnect attempt error"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lio/socket/client/Manager$11;->a:Lio/socket/client/Manager;

    .line 17
    .line 18
    iput-boolean v1, v2, Lio/socket/client/Manager;->e:Z

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/socket/client/Manager;->i()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lio/socket/client/Manager$11;->a:Lio/socket/client/Manager;

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const-string p1, "reconnect_error"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lio/socket/client/Manager;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Lio/socket/client/Manager;->t:Ljava/util/logging/Logger;

    .line 36
    .line 37
    const-string v2, "reconnect success"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lio/socket/client/Manager$11;->a:Lio/socket/client/Manager;

    .line 43
    .line 44
    iget-object p1, p0, Lio/socket/client/Manager;->h:Lio/socket/backo/Backoff;

    .line 45
    .line 46
    iget v2, p1, Lio/socket/backo/Backoff;->d:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lio/socket/client/Manager;->e:Z

    .line 49
    .line 50
    iput v1, p1, Lio/socket/backo/Backoff;->d:I

    .line 51
    .line 52
    iget-object p1, p0, Lio/socket/client/Manager;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lio/socket/client/Socket;

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lio/socket/client/Manager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, v0, v1

    .line 100
    .line 101
    const-string p1, "reconnect"

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lio/socket/client/Manager;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
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

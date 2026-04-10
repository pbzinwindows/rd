.class public Lio/socket/engineio/client/transports/PollingXHR;
.super Lio/socket/engineio/client/transports/Polling;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/transports/PollingXHR$Request;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/logging/Logger;

.field public static final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lio/socket/engineio/client/transports/PollingXHR;->p:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lio/socket/engineio/client/transports/PollingXHR;->q:Z

    .line 20
    .line 21
    return-void
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


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lio/socket/engineio/client/transports/PollingXHR;->p:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "xhr poll"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lio/socket/engineio/client/transports/PollingXHR;->n(Lio/socket/engineio/client/transports/PollingXHR$Request$Options;)Lio/socket/engineio/client/transports/PollingXHR$Request;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/socket/engineio/client/transports/PollingXHR$5;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/socket/engineio/client/transports/PollingXHR$5;-><init>(Lio/socket/engineio/client/transports/PollingXHR;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "data"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/socket/engineio/client/transports/PollingXHR$6;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lio/socket/engineio/client/transports/PollingXHR$6;-><init>(Lio/socket/engineio/client/transports/PollingXHR;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "error"

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/socket/engineio/client/transports/PollingXHR$Request;->f()V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final j(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/transports/PollingXHR;->m(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final k([BLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/transports/PollingXHR;->m(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final m(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "POST"

    .line 7
    .line 8
    iput-object v1, v0, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/socket/engineio/client/transports/PollingXHR;->n(Lio/socket/engineio/client/transports/PollingXHR$Request$Options;)Lio/socket/engineio/client/transports/PollingXHR$Request;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lio/socket/engineio/client/transports/PollingXHR$3;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lio/socket/engineio/client/transports/PollingXHR$3;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "success"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lio/socket/engineio/client/transports/PollingXHR$4;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lio/socket/engineio/client/transports/PollingXHR$4;-><init>(Lio/socket/engineio/client/transports/PollingXHR;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "error"

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/socket/engineio/client/transports/PollingXHR$Request;->f()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final n(Lio/socket/engineio/client/transports/PollingXHR$Request$Options;)Lio/socket/engineio/client/transports/PollingXHR$Request;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/Transport;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v1, p0, Lio/socket/engineio/client/Transport;->e:Z

    .line 18
    .line 19
    const-string v2, "http"

    .line 20
    .line 21
    const-string v3, "https"

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, v2

    .line 28
    :goto_0
    iget-boolean v4, p0, Lio/socket/engineio/client/Transport;->f:Z

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lio/socket/engineio/client/Transport;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lio/socket/yeast/Yeast;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {v0}, Lio/socket/parseqs/ParseQS;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, ":"

    .line 46
    .line 47
    iget v5, p0, Lio/socket/engineio/client/Transport;->g:I

    .line 48
    .line 49
    if-lez v5, :cond_6

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x1bb

    .line 58
    .line 59
    if-ne v5, v3, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x50

    .line 68
    .line 69
    if-eq v5, v2, :cond_6

    .line 70
    .line 71
    :cond_5
    invoke-static {v5, v4}, Lbh;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const-string v2, ""

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lez v3, :cond_7

    .line 83
    .line 84
    const-string v3, "?"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_7
    iget-object v3, p0, Lio/socket/engineio/client/Transport;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-string v5, "://"

    .line 97
    .line 98
    invoke-static {v1, v5}, Lbh;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    const-string v4, "["

    .line 105
    .line 106
    const-string v5, "]"

    .line 107
    .line 108
    invoke-static {v4, v3, v5}, Lx4;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lio/socket/engineio/client/Transport;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, Lm;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p1, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lio/socket/engineio/client/Transport;->m:Lokhttp3/Call$Factory;

    .line 127
    .line 128
    iput-object v0, p1, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->d:Lokhttp3/Call$Factory;

    .line 129
    .line 130
    new-instance v0, Lio/socket/engineio/client/transports/PollingXHR$Request;

    .line 131
    .line 132
    invoke-direct {v0}, Lio/socket/emitter/Emitter;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->b:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    const-string v1, "GET"

    .line 141
    .line 142
    :goto_2
    iput-object v1, v0, Lio/socket/engineio/client/transports/PollingXHR$Request;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p1, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v0, Lio/socket/engineio/client/transports/PollingXHR$Request;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p1, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, v0, Lio/socket/engineio/client/transports/PollingXHR$Request;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p1, p1, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->d:Lokhttp3/Call$Factory;

    .line 153
    .line 154
    iput-object p1, v0, Lio/socket/engineio/client/transports/PollingXHR$Request;->e:Lokhttp3/Call$Factory;

    .line 155
    .line 156
    new-instance p1, Lio/socket/engineio/client/transports/PollingXHR$2;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lio/socket/engineio/client/transports/PollingXHR$2;-><init>(Lio/socket/engineio/client/transports/PollingXHR;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "requestHeaders"

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lio/socket/engineio/client/transports/PollingXHR$1;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lio/socket/engineio/client/transports/PollingXHR$1;-><init>(Lio/socket/engineio/client/transports/PollingXHR;)V

    .line 169
    .line 170
    .line 171
    const-string p0, "responseHeaders"

    .line 172
    .line 173
    invoke-virtual {v0, p0, p1}, Lio/socket/emitter/Emitter;->c(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)V

    .line 174
    .line 175
    .line 176
    return-object v0
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

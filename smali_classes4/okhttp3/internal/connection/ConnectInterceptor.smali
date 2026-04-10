.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/connection/ConnectInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
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


# static fields
.field public static final a:Lokhttp3/internal/connection/ConnectInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->a:Lokhttp3/internal/connection/ConnectInterceptor;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 6
    .line 7
    iget-object p0, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->q:Z

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->n:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->p:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/ExchangeFinder;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lokhttp3/internal/connection/ExchangeFinder;->a()Lokhttp3/internal/connection/RealConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 49
    .line 50
    iget-object v4, v1, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/internal/connection/BufferedSocket;

    .line 51
    .line 52
    iget-object v5, v1, Lokhttp3/internal/connection/RealConnection;->k:Lokhttp3/internal/http2/Http2Connection;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    new-instance v3, Lokhttp3/internal/http2/Http2ExchangeCodec;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1, v0, v5}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v5, v1, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Lokhttp3/internal/connection/BufferedSocket;->a()Lokio/BufferedSource;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    int-to-long v6, v3

    .line 76
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v5, v6, v7, v3}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Lokhttp3/internal/connection/BufferedSocket;->b()Lokio/BufferedSink;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    .line 90
    .line 91
    int-to-long v6, v6

    .line 92
    invoke-virtual {v5, v6, v7, v3}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 93
    .line 94
    .line 95
    new-instance v3, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 96
    .line 97
    invoke-direct {v3, v2, v1, v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokhttp3/internal/connection/BufferedSocket;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    new-instance v2, Lokhttp3/internal/connection/Exchange;

    .line 101
    .line 102
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 103
    .line 104
    invoke-direct {v2, p0, v1, p1, v3}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lokhttp3/internal/connection/RealCall;->l:Lokhttp3/internal/connection/Exchange;

    .line 108
    .line 109
    iput-object v2, p0, Lokhttp3/internal/connection/RealCall;->s:Lokhttp3/internal/connection/Exchange;

    .line 110
    .line 111
    monitor-enter p0

    .line 112
    const/4 p1, 0x1

    .line 113
    :try_start_1
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 114
    .line 115
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->r:Z

    .line 119
    .line 120
    if-nez p0, :cond_1

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v7, 0x3d

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static/range {v0 .. v7}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIII)Lokhttp3/internal/http/RealInterceptorChain;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p1, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_1
    const-string p0, "Canceled"

    .line 141
    .line 142
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    return-object p0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    monitor-exit p0

    .line 150
    throw p1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "Check failed."

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_3
    const-string p1, "released"

    .line 163
    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :goto_1
    monitor-exit p0

    .line 171
    throw p1
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

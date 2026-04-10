.class public final Lcoil/network/CacheResponse;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/network/CacheResponse;",
        "",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 4

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Ll4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll4;-><init>(Lcoil/network/CacheResponse;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/CacheResponse;->a:Lkotlin/Lazy;

    .line 145
    new-instance v1, Ll4;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Ll4;-><init>(Lcoil/network/CacheResponse;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->b:Lkotlin/Lazy;

    .line 146
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    .line 147
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/CacheResponse;->d:J

    .line 148
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lcoil/network/CacheResponse;->e:Z

    .line 149
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Ll4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Ll4;-><init>(Lcoil/network/CacheResponse;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcoil/network/CacheResponse;->a:Lkotlin/Lazy;

    .line 17
    .line 18
    new-instance v1, Ll4;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, p0, v3}, Ll4;-><init>(Lcoil/network/CacheResponse;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcoil/network/CacheResponse;->b:Lkotlin/Lazy;

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iput-wide v4, p0, Lcoil/network/CacheResponse;->c:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, p0, Lcoil/network/CacheResponse;->d:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v2

    .line 67
    :goto_0
    iput-boolean v3, p0, Lcoil/network/CacheResponse;->e:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    new-instance v4, Lokhttp3/Headers$Builder;

    .line 78
    .line 79
    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    move v5, v2

    .line 83
    :goto_1
    if-ge v5, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    const/16 v7, 0x3a

    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    invoke-static {v6, v7, v2, v8}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;CII)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v7, v8, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v8, v6}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-string p0, "Unexpected header: "

    .line 126
    .line 127
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Le4;->d(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :cond_2
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    .line 141
    .line 142
    return-void
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
.end method


# virtual methods
.method public final a(Lokio/RealBufferedSink;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcoil/network/CacheResponse;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcoil/network/CacheResponse;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    .line 35
    .line 36
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 59
    .line 60
    .line 61
    const-string v3, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
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
.end method

.class public final Lokhttp3/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketProtocol;",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/ws/WebSocketProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/ws/WebSocketProtocol;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/ws/WebSocketProtocol;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

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

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-lt p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v0, 0x3ec

    .line 11
    .line 12
    if-gt v0, p0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x3ef

    .line 15
    .line 16
    if-ge p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x3f7

    .line 20
    .line 21
    if-gt v0, p0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0xbb8

    .line 24
    .line 25
    if-ge p0, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const-string v0, "Code "

    .line 28
    .line 29
    const-string v1, " is reserved and may not be used."

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lbh;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_1
    const-string v0, "Code must be in range [1000,5000): "

    .line 39
    .line 40
    invoke-static {p0, v0}, Lbh;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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

.method public static b(Lokio/Buffer$UnsafeCursor;[B)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->e:[B

    .line 10
    .line 11
    iget v3, p0, Lokio/Buffer$UnsafeCursor;->f:I

    .line 12
    .line 13
    iget v4, p0, Lokio/Buffer$UnsafeCursor;->g:I

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :goto_0
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    rem-int/2addr v1, v0

    .line 20
    aget-byte v5, v2, v3

    .line 21
    .line 22
    aget-byte v6, p1, v1

    .line 23
    .line 24
    xor-int/2addr v5, v6

    .line 25
    int-to-byte v5, v5

    .line 26
    aput-byte v5, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v2, p0, Lokio/Buffer$UnsafeCursor;->d:J

    .line 34
    .line 35
    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Buffer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-wide v4, v4, Lokio/Buffer;->b:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-wide v2, p0, Lokio/Buffer$UnsafeCursor;->d:J

    .line 47
    .line 48
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    cmp-long v4, v2, v4

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, v2, v3}, Lokio/Buffer$UnsafeCursor;->c(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget v4, p0, Lokio/Buffer$UnsafeCursor;->g:I

    .line 62
    .line 63
    iget v5, p0, Lokio/Buffer$UnsafeCursor;->f:I

    .line 64
    .line 65
    sub-int/2addr v4, v5

    .line 66
    int-to-long v4, v4

    .line 67
    add-long/2addr v2, v4

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v3, -0x1

    .line 70
    if-ne v2, v3, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p0, "no more bytes"

    .line 74
    .line 75
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

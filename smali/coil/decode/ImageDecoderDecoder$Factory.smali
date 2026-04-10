.class public final Lcoil/decode/ImageDecoderDecoder$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lcoil/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/ImageDecoderDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/decode/ImageDecoderDecoder$Factory;",
        "Lcoil/decode/Decoder$Factory;",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Lcoil/fetch/SourceResult;Lcoil/request/Options;)Lcoil/decode/Decoder;
    .locals 5

    .line 1
    iget-object p0, p1, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/decode/ImageSource;->e()Lokio/BufferedSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcoil/decode/GifDecodeUtils;->a(Lokio/BufferedSource;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    sget-object v2, Lcoil/decode/GifDecodeUtils;->c:Lokio/ByteString;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2}, Lokio/BufferedSource;->w(JLokio/ByteString;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcoil/decode/GifDecodeUtils;->d:Lokio/ByteString;

    .line 26
    .line 27
    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->w(JLokio/ByteString;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-wide/16 v3, 0xc

    .line 34
    .line 35
    sget-object v0, Lcoil/decode/GifDecodeUtils;->e:Lokio/ByteString;

    .line 36
    .line 37
    invoke-interface {p0, v3, v4, v0}, Lokio/BufferedSource;->w(JLokio/ByteString;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-wide/16 v3, 0x11

    .line 44
    .line 45
    invoke-interface {p0, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v3, 0x10

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->e(J)B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    int-to-byte v0, v0

    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v3, 0x1e

    .line 70
    .line 71
    if-lt v0, v3, :cond_1

    .line 72
    .line 73
    const-wide/16 v3, 0x4

    .line 74
    .line 75
    sget-object v0, Lcoil/decode/GifDecodeUtils;->f:Lokio/ByteString;

    .line 76
    .line 77
    invoke-interface {p0, v3, v4, v0}, Lokio/BufferedSource;->w(JLokio/ByteString;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v0, Lcoil/decode/GifDecodeUtils;->g:Lokio/ByteString;

    .line 84
    .line 85
    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->w(JLokio/ByteString;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v0, Lcoil/decode/GifDecodeUtils;->h:Lokio/ByteString;

    .line 92
    .line 93
    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->w(JLokio/ByteString;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Lcoil/decode/GifDecodeUtils;->i:Lokio/ByteString;

    .line 100
    .line 101
    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->w(JLokio/ByteString;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_2
    :goto_0
    new-instance p0, Lcoil/decode/ImageDecoderDecoder;

    .line 111
    .line 112
    iget-object p1, p1, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Lcoil/decode/ImageDecoderDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;)V

    .line 115
    .line 116
    .line 117
    return-object p0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcoil/decode/ImageDecoderDecoder$Factory;

    .line 2
    .line 3
    return p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lcoil/decode/ImageDecoderDecoder$Factory;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

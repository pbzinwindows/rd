.class final Lcom/facebook/internal/FileLruCache$StreamHeader;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamHeader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/internal/FileLruCache$StreamHeader;",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Ljava/io/BufferedInputStream;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    .line 12
    :goto_0
    const-string v4, "FileLruCache"

    .line 14
    sget-object v5, Lcom/facebook/LoggingBehavior;->c:Lcom/facebook/LoggingBehavior;

    const/4 v6, 0x3

    if-ge v2, v6, :cond_2

    .line 19
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 26
    sget-object p0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 28
    sget-object p0, Lcom/facebook/internal/FileLruCache;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    const-string/jumbo p0, "readHeader: stream.read returned -1 while reading header size"

    .line 33
    invoke-static {v5, v4, p0}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v6, 0xff

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_2
    new-array v2, v3, [B

    :goto_1
    if-ge v0, v3, :cond_4

    sub-int v6, v3, v0

    .line 51
    invoke-virtual {p0, v2, v0, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_3

    .line 58
    sget-object p0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 60
    sget-object p0, Lcom/facebook/internal/FileLruCache;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v2, "readHeader: stream.read stopped at "

    .line 67
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " when expected "

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-static {v5, v4, p0}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    add-int/2addr v0, v6

    goto :goto_1

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 97
    sget-object v0, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    .line 99
    invoke-direct {p0, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 102
    new-instance v0, Lorg/json/JSONTokener;

    .line 104
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 107
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    .line 111
    instance-of v0, p0, Lorg/json/JSONObject;

    if-nez v0, :cond_5

    .line 115
    sget-object v0, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 117
    sget-object v0, Lcom/facebook/internal/FileLruCache;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string/jumbo v2, "readHeader: expected JSONObject, got "

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {v5, v4, p0}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 151
    :cond_5
    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 154
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Ljava/io/BufferedOutputStream;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    array-length v0, p1

    .line 22
    shr-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    array-length v0, p1

    .line 30
    shr-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    array-length v0, p1

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method

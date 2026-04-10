.class public final Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$Companion;",
        "",
        "()V",
        "FILE_HEADER_SIZE",
        "",
        "PREFIX_CLEAN",
        "Lcom/applovin/shadow/okio/ByteString;",
        "PREFIX_DIRTY",
        "SOURCE_FILE",
        "",
        "SOURCE_UPSTREAM",
        "edit",
        "Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;",
        "file",
        "Ljava/io/File;",
        "upstream",
        "Lcom/applovin/shadow/okio/Source;",
        "metadata",
        "bufferMaxSize",
        "read",
        "okhttp"
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
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$Companion;-><init>()V

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
.end method


# virtual methods
.method public final edit(Ljava/io/File;Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/ByteString;J)Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 12
    const-string/jumbo p0, "rw"

    .line 15
    invoke-direct {v1, p1, p0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v5, p3

    move-wide v6, p4

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lcom/applovin/shadow/okio/Source;JLcom/applovin/shadow/okio/ByteString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 p0, 0x0

    .line 31
    invoke-virtual {v1, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 34
    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lcom/applovin/shadow/okio/ByteString;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v2, v0

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->access$writeHeader(Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;Lcom/applovin/shadow/okio/ByteString;JJ)V

    return-object v0
.end method

.method public final read(Ljava/io/File;)Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 6
    const-string/jumbo p0, "rw"

    .line 9
    invoke-direct {v1, p1, p0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 14
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {v2, p0}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 24
    new-instance v5, Lcom/applovin/shadow/okio/Buffer;

    .line 26
    invoke-direct {v5}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x20

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;->read(JLcom/applovin/shadow/okio/Buffer;J)V

    .line 36
    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lcom/applovin/shadow/okio/ByteString;

    .line 38
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p1

    int-to-long v3, p1

    .line 43
    invoke-virtual {v5, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->readByteString(J)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {v5}, Lcom/applovin/shadow/okio/Buffer;->readLong()J

    move-result-wide p0

    .line 57
    invoke-virtual {v5}, Lcom/applovin/shadow/okio/Buffer;->readLong()J

    move-result-wide v6

    .line 61
    new-instance v5, Lcom/applovin/shadow/okio/Buffer;

    .line 63
    invoke-direct {v5}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    const-wide/16 v3, 0x20

    add-long/2addr v3, p0

    .line 69
    invoke-virtual/range {v2 .. v7}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;->read(JLcom/applovin/shadow/okio/Buffer;J)V

    .line 72
    invoke-virtual {v5}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v5

    .line 76
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-wide v3, p0

    .line 83
    invoke-direct/range {v0 .. v8}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lcom/applovin/shadow/okio/Source;JLcom/applovin/shadow/okio/ByteString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 87
    :cond_0
    const-string/jumbo p0, "unreadable cache file"

    .line 90
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

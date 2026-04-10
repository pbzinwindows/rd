.class public final Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010.\u001a\u00020/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000301H\u0002J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u001aH\u0002J\u001b\u00105\u001a\u0002062\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000301H\u0000\u00a2\u0006\u0002\u00087J\u0013\u00108\u001a\u0008\u0018\u000109R\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008:J\u0015\u0010;\u001a\u0002062\u0006\u0010<\u001a\u00020=H\u0000\u00a2\u0006\u0002\u0008>R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0018\u00010\u000bR\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\"\"\u0004\u0008-\u0010$\u00a8\u0006?"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;",
        "",
        "key",
        "",
        "(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V",
        "cleanFiles",
        "",
        "Ljava/io/File;",
        "getCleanFiles$okhttp",
        "()Ljava/util/List;",
        "currentEditor",
        "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;",
        "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;",
        "getCurrentEditor$okhttp",
        "()Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "setCurrentEditor$okhttp",
        "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
        "dirtyFiles",
        "getDirtyFiles$okhttp",
        "getKey$okhttp",
        "()Ljava/lang/String;",
        "lengths",
        "",
        "getLengths$okhttp",
        "()[J",
        "lockingSourceCount",
        "",
        "getLockingSourceCount$okhttp",
        "()I",
        "setLockingSourceCount$okhttp",
        "(I)V",
        "readable",
        "",
        "getReadable$okhttp",
        "()Z",
        "setReadable$okhttp",
        "(Z)V",
        "sequenceNumber",
        "",
        "getSequenceNumber$okhttp",
        "()J",
        "setSequenceNumber$okhttp",
        "(J)V",
        "zombie",
        "getZombie$okhttp",
        "setZombie$okhttp",
        "invalidLengths",
        "",
        "strings",
        "",
        "newSource",
        "Lcom/applovin/shadow/okio/Source;",
        "index",
        "setLengths",
        "",
        "setLengths$okhttp",
        "snapshot",
        "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;",
        "snapshot$okhttp",
        "writeLengths",
        "writer",
        "Lcom/applovin/shadow/okio/BufferedSink;",
        "writeLengths$okhttp",
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


# instance fields
.field private final cleanFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private currentEditor:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

.field private final dirtyFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private lockingSourceCount:I

.field private readable:Z

.field private sequenceNumber:J

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

.field private zombie:Z


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x2e

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:Ljava/util/List;

    .line 58
    .line 59
    new-instance v3, Ljava/io/File;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string v2, ".tmp"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:Ljava/util/List;

    .line 83
    .line 84
    new-instance v3, Ljava/io/File;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
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

.method private final invalidLengths(Ljava/util/List;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "unexpected journal line: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method private final newSource(I)Lcom/applovin/shadow/okio/Source;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getFileSystem$okhttp()Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/io/File;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lcom/applovin/shadow/okio/Source;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->access$getCivilizedFileSystem$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    .line 33
    .line 34
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1, p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;-><init>(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
.end method


# virtual methods
.method public final getCleanFiles$okhttp()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->cleanFiles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final getCurrentEditor$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final getDirtyFiles$okhttp()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->dirtyFiles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final getKey$okhttp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final getLengths$okhttp()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final getLockingSourceCount$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

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
.end method

.method public final getReadable$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

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
.end method

.method public final getSequenceNumber$okhttp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getZombie$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->zombie:Z

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
.end method

.method public final setCurrentEditor$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 2
    .line 3
    return-void
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

.method public final setLengths$okhttp(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    aput-wide v3, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catch_0
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->invalidLengths(Ljava/util/List;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Li9;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->invalidLengths(Ljava/util/List;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Li9;->f()V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final setLockingSourceCount$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    .line 2
    .line 3
    return-void
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

.method public final setReadable$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 2
    .line 3
    return-void
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

.method public final setSequenceNumber$okhttp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    .line 2
    .line 3
    return-void
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

.method public final setZombie$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->zombie:Z

    .line 2
    .line 3
    return-void
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

.method public final snapshot$okhttp()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    sget-boolean v1, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, " MUST hold lock on "

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Li9;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->access$getCivilizedFileSystem$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->zombie:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_3
    return-object v1

    .line 52
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, [J

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v3, v0

    .line 74
    :goto_1
    if-ge v3, v2, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, v3}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->newSource(I)Lcom/applovin/shadow/okio/Source;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v5, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :catch_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    if-ge v0, v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    check-cast v3, Lcom/applovin/shadow/okio/Source;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    :catch_1
    return-object v1
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
.end method

.method public final writeLengths$okhttp(Lcom/applovin/shadow/okio/BufferedSink;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-wide v2, p0, v1

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    invoke-interface {p1, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4, v2, v3}, Lcom/applovin/shadow/okio/BufferedSink;->writeDecimalLong(J)Lcom/applovin/shadow/okio/BufferedSink;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

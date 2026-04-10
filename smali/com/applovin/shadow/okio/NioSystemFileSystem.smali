.class public Lcom/applovin/shadow/okio/NioSystemFileSystem;
.super Lcom/applovin/shadow/okio/JvmSystemFileSystem;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/NioSystemFileSystem;",
        "Lcom/applovin/shadow/okio/JvmSystemFileSystem;",
        "()V",
        "atomicMove",
        "",
        "source",
        "Lcom/applovin/shadow/okio/Path;",
        "target",
        "createSymlink",
        "metadataOrNull",
        "Lcom/applovin/shadow/okio/FileMetadata;",
        "nioPath",
        "Ljava/nio/file/Path;",
        "path",
        "toString",
        "",
        "zeroToNull",
        "",
        "Ljava/nio/file/attribute/FileTime;",
        "(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okio/JvmSystemFileSystem;-><init>()V

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
.end method

.method private final zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public atomicMove(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->toNioPath()Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lcom/applovin/shadow/okio/Path;->toNioPath()Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x2

    .line 16
    new-array p2, p2, [Ljava/nio/file/CopyOption;

    .line 17
    .line 18
    invoke-static {}, Lgh;->h()Ljava/nio/file/StandardCopyOption;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p2, v1

    .line 24
    .line 25
    invoke-static {}, Lgh;->q()Ljava/nio/file/StandardCopyOption;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v0, p2, v1

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    const-string p0, "atomic move not supported"

    .line 37
    .line 38
    invoke-static {p0}, Lye;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_1
    move-exception p0

    .line 43
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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

.method public createSymlink(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->toNioPath()Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lcom/applovin/shadow/okio/Path;->toNioPath()Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Ljava/nio/file/attribute/FileAttribute;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 19
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
.end method

.method public metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Path;->toNioPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/NioSystemFileSystem;->metadataOrNull(Ljava/nio/file/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    move-result-object p0

    return-object p0
.end method

.method public final metadataOrNull(Ljava/nio/file/Path;)Lcom/applovin/shadow/okio/FileMetadata;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lgh;->e()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/nio/file/LinkOption;

    .line 13
    .line 14
    invoke-static {}, Lgh;->f()Ljava/nio/file/LinkOption;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v4, v6

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    invoke-static {v5, v2, v4}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v5}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v1

    .line 39
    :goto_0
    new-instance v7, Lcom/applovin/shadow/okio/FileMetadata;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    sget-object v5, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    .line 52
    .line 53
    invoke-static {v5, v4, v6, v3, v1}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v10, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v10, v1

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-direct {v0, v3}, Lcom/applovin/shadow/okio/NioSystemFileSystem;->zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v12, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v12, v1

    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-direct {v0, v3}, Lcom/applovin/shadow/okio/NioSystemFileSystem;->zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v13, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v13, v1

    .line 94
    :goto_3
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lcom/applovin/shadow/okio/NioSystemFileSystem;->zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    move-object v14, v1

    .line 105
    const/16 v16, 0x80

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-direct/range {v7 .. v17}, Lcom/applovin/shadow/okio/FileMetadata;-><init>(ZZLcom/applovin/shadow/okio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :catch_0
    return-object v1
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

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NioSystemFileSystem"

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

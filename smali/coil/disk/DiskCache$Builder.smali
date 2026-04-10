.class public final Lcoil/disk/DiskCache$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/disk/DiskCache$Builder;",
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
.field public a:Lokio/Path;

.field public b:Lokio/JvmSystemFileSystem;

.field public c:D

.field public d:J

.field public e:J

.field public f:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;


# virtual methods
.method public final a()Lcoil/disk/RealDiskCache;
    .locals 14

    .line 1
    iget-wide v0, p0, Lcoil/disk/DiskCache$Builder;->c:D

    .line 2
    .line 3
    iget-object v7, p0, Lcoil/disk/DiskCache$Builder;->a:Lokio/Path;

    .line 4
    .line 5
    if-eqz v7, :cond_1

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v7}, Lokio/Path;->toFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroid/os/StatFs;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    long-to-double v4, v4

    .line 34
    mul-double/2addr v0, v4

    .line 35
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-double v2, v2

    .line 40
    mul-double/2addr v0, v2

    .line 41
    double-to-long v8, v0

    .line 42
    iget-wide v10, p0, Lcoil/disk/DiskCache$Builder;->d:J

    .line 43
    .line 44
    iget-wide v12, p0, Lcoil/disk/DiskCache$Builder;->e:J

    .line 45
    .line 46
    invoke-static/range {v8 .. v13}, Lkotlin/ranges/RangesKt;->e(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    iget-wide v0, p0, Lcoil/disk/DiskCache$Builder;->d:J

    .line 52
    .line 53
    :goto_0
    move-wide v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    new-instance v2, Lcoil/disk/RealDiskCache;

    .line 59
    .line 60
    iget-object v6, p0, Lcoil/disk/DiskCache$Builder;->b:Lokio/JvmSystemFileSystem;

    .line 61
    .line 62
    iget-object v5, p0, Lcoil/disk/DiskCache$Builder;->f:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lcoil/disk/RealDiskCache;-><init>(JLkotlinx/coroutines/CoroutineDispatcher;Lokio/FileSystem;Lokio/Path;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    const-string p0, "directory == null"

    .line 69
    .line 70
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
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

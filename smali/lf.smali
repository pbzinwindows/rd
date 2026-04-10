.class public final synthetic Llf;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcoil/ImageLoader$Builder;


# direct methods
.method public synthetic constructor <init>(Lcoil/ImageLoader$Builder;I)V
    .locals 0

    .line 1
    iput p2, p0, Llf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llf;->b:Lcoil/ImageLoader$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llf;->b:Lcoil/ImageLoader$Builder;

    .line 7
    .line 8
    sget-object v0, Lcoil/util/SingletonDiskCache;->a:Lcoil/util/SingletonDiskCache;

    .line 9
    .line 10
    iget-object p0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcoil/util/SingletonDiskCache;->b:Lcoil/disk/RealDiskCache;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcoil/disk/DiskCache$Builder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lokio/FileSystem;->a:Lokio/JvmSystemFileSystem;

    .line 23
    .line 24
    iput-object v2, v1, Lcoil/disk/DiskCache$Builder;->b:Lokio/JvmSystemFileSystem;

    .line 25
    .line 26
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v2, v1, Lcoil/disk/DiskCache$Builder;->c:D

    .line 32
    .line 33
    const-wide/32 v2, 0xa00000

    .line 34
    .line 35
    .line 36
    iput-wide v2, v1, Lcoil/disk/DiskCache$Builder;->d:J

    .line 37
    .line 38
    const-wide/32 v2, 0xfa00000

    .line 39
    .line 40
    .line 41
    iput-wide v2, v1, Lcoil/disk/DiskCache$Builder;->e:J

    .line 42
    .line 43
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 44
    .line 45
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
    .line 47
    iput-object v2, v1, Lcoil/disk/DiskCache$Builder;->f:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 48
    .line 49
    sget-object v2, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/io/FilesKt;->c(Ljava/io/File;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v2, Lokio/Path;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Lokio/Path$Companion;->b(Ljava/io/File;)Lokio/Path;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Lcoil/disk/DiskCache$Builder;->a:Lokio/Path;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcoil/disk/DiskCache$Builder;->a()Lcoil/disk/RealDiskCache;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lcoil/util/SingletonDiskCache;->b:Lcoil/disk/RealDiskCache;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const-string p0, "cacheDir == null"

    .line 82
    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    :goto_0
    monitor-exit v0

    .line 90
    return-object v1

    .line 91
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0

    .line 93
    :pswitch_0
    const-class v0, Landroid/app/ActivityManager;

    .line 94
    .line 95
    iget-object p0, p0, Llf;->b:Lcoil/ImageLoader$Builder;

    .line 96
    .line 97
    iget-object p0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v1, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v3, Landroid/app/ActivityManager;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 116
    .line 117
    .line 118
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :catch_0
    :cond_2
    new-instance v3, Lcoil/memory/RealWeakMemoryCache;

    .line 127
    .line 128
    invoke-direct {v3}, Lcoil/memory/RealWeakMemoryCache;-><init>()V

    .line 129
    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    cmpl-double v4, v1, v4

    .line 134
    .line 135
    if-lez v4, :cond_4

    .line 136
    .line 137
    sget-object v4, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 138
    .line 139
    :try_start_3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v0, Landroid/app/ActivityManager;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 153
    .line 154
    const/high16 v4, 0x100000

    .line 155
    .line 156
    and-int/2addr p0, v4

    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 165
    .line 166
    .line 167
    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 168
    goto :goto_2

    .line 169
    :catch_1
    const/16 p0, 0x100

    .line 170
    .line 171
    :goto_2
    int-to-double v4, p0

    .line 172
    mul-double/2addr v1, v4

    .line 173
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 174
    .line 175
    mul-double/2addr v1, v4

    .line 176
    mul-double/2addr v1, v4

    .line 177
    double-to-int p0, v1

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const/4 p0, 0x0

    .line 180
    :goto_3
    if-lez p0, :cond_5

    .line 181
    .line 182
    new-instance v0, Lcoil/memory/RealStrongMemoryCache;

    .line 183
    .line 184
    invoke-direct {v0, p0, v3}, Lcoil/memory/RealStrongMemoryCache;-><init>(ILcoil/memory/WeakMemoryCache;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    new-instance v0, Lcoil/memory/EmptyStrongMemoryCache;

    .line 189
    .line 190
    invoke-direct {v0, v3}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    new-instance p0, Lcoil/memory/RealMemoryCache;

    .line 194
    .line 195
    invoke-direct {p0, v0, v3}, Lcoil/memory/RealMemoryCache;-><init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

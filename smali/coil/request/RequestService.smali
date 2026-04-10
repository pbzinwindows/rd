.class public final Lcoil/request/RequestService;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/request/RequestService;",
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
.field public final a:Lcoil/RealImageLoader;

.field public final b:Lcoil/util/SystemCallbacks;

.field public final c:Lcoil/util/HardwareBitmapService;


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Lcoil/util/SystemCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/RequestService;->a:Lcoil/RealImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/RequestService;->b:Lcoil/util/SystemCallbacks;

    .line 7
    .line 8
    invoke-static {}, Lcoil/util/-HardwareBitmaps;->a()Lcoil/util/HardwareBitmapService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcoil/request/RequestService;->c:Lcoil/util/HardwareBitmapService;

    .line 13
    .line 14
    return-void
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

.method public static a(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;
    .locals 4

    .line 1
    new-instance v0, Lcoil/request/ErrorResult;

    .line 2
    .line 3
    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcoil/request/ImageRequest;->D:Lcoil/request/DefaultRequestOptions;

    .line 11
    .line 12
    iget-object v2, v1, Lcoil/request/DefaultRequestOptions;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sget-object v3, Lcoil/util/-Requests;->a:Lcoil/request/DefaultRequestOptions;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcoil/request/ImageRequest;->B:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->k:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {p0, v2, v1}, Lcoil/util/-Requests;->b(Lcoil/request/ImageRequest;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcoil/request/ImageRequest;->B:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v2, p0, Lcoil/request/ImageRequest;->D:Lcoil/request/DefaultRequestOptions;

    .line 30
    .line 31
    iget-object v2, v2, Lcoil/request/DefaultRequestOptions;->k:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Lcoil/util/-Requests;->b(Lcoil/request/ImageRequest;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_0
    invoke-direct {v0, v2, p0, p1}, Lcoil/request/ErrorResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
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

.method public static b(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcoil/util/-Bitmaps;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcoil/request/ImageRequest;->m:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    .line 14
    .line 15
    instance-of p1, p0, Lcoil/target/ViewTarget;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p0, Lcoil/target/ViewTarget;

    .line 20
    .line 21
    invoke-interface {p0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0
    .line 41
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


# virtual methods
.method public final c(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v1, v0, Lcoil/request/ImageRequest;->h:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lcoil/request/ImageRequest;->f:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->g([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-static {v2}, Lcoil/util/-Bitmaps;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0, v2}, Lcoil/request/RequestService;->b(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    iget-object v3, v3, Lcoil/request/RequestService;->c:Lcoil/util/HardwareBitmapService;

    .line 39
    .line 40
    invoke-interface {v3, v4}, Lcoil/util/HardwareBitmapService;->a(Lcoil/size/Size;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    :goto_0
    iget-object v3, v4, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    .line 50
    .line 51
    sget-object v5, Lcoil/size/Dimension$Undefined;->a:Lcoil/size/Dimension$Undefined;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    iget-object v3, v4, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v3, v0, Lcoil/request/ImageRequest;->y:Lcoil/size/Scale;

    .line 69
    .line 70
    :goto_1
    move-object v5, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    sget-object v3, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_3
    iget-boolean v3, v0, Lcoil/request/ImageRequest;->n:Z

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    if-eq v2, v1, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :goto_4
    move v7, v1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v1, 0x0

    .line 93
    goto :goto_4

    .line 94
    :goto_5
    new-instance v1, Lcoil/request/Options;

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    iget-object v1, v0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lcoil/util/-Requests;->a(Lcoil/request/ImageRequest;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-boolean v8, v0, Lcoil/request/ImageRequest;->o:Z

    .line 104
    .line 105
    iget-object v10, v0, Lcoil/request/ImageRequest;->j:Lokhttp3/Headers;

    .line 106
    .line 107
    iget-object v11, v0, Lcoil/request/ImageRequest;->k:Lcoil/request/Tags;

    .line 108
    .line 109
    iget-object v12, v0, Lcoil/request/ImageRequest;->z:Lcoil/request/Parameters;

    .line 110
    .line 111
    iget-object v13, v0, Lcoil/request/ImageRequest;->p:Lcoil/request/CachePolicy;

    .line 112
    .line 113
    iget-object v14, v0, Lcoil/request/ImageRequest;->q:Lcoil/request/CachePolicy;

    .line 114
    .line 115
    iget-object v15, v0, Lcoil/request/ImageRequest;->r:Lcoil/request/CachePolicy;

    .line 116
    .line 117
    move-object v0, v3

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct/range {v0 .. v15}, Lcoil/request/Options;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 121
    .line 122
    .line 123
    return-object v0
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

.method public final d(Lcoil/request/Options;)Lcoil/request/Options;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iget-object v3, v1, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    .line 8
    .line 9
    invoke-static {v2}, Lcoil/util/-Bitmaps;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Lcoil/request/RequestService;->c:Lcoil/util/HardwareBitmapService;

    .line 17
    .line 18
    invoke-interface {v4}, Lcoil/util/HardwareBitmapService;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    move v4, v5

    .line 28
    :goto_0
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_2
    iget-object v2, v1, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    .line 33
    .line 34
    iget-boolean v2, v2, Lcoil/request/CachePolicy;->a:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lcoil/request/RequestService;->b:Lcoil/util/SystemCallbacks;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    invoke-virtual {v2}, Lcoil/util/SystemCallbacks;->a()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v2, Lcoil/util/SystemCallbacks;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v3, Lcoil/request/CachePolicy;->d:Lcoil/request/CachePolicy;

    .line 50
    .line 51
    :goto_3
    move-object/from16 v21, v3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_2
    move v5, v4

    .line 58
    goto :goto_3

    .line 59
    :goto_4
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-object v7, v1, Lcoil/request/Options;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v9, v1, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    .line 64
    .line 65
    iget-object v10, v1, Lcoil/request/Options;->d:Lcoil/size/Size;

    .line 66
    .line 67
    iget-object v11, v1, Lcoil/request/Options;->e:Lcoil/size/Scale;

    .line 68
    .line 69
    iget-boolean v12, v1, Lcoil/request/Options;->f:Z

    .line 70
    .line 71
    iget-boolean v13, v1, Lcoil/request/Options;->g:Z

    .line 72
    .line 73
    iget-boolean v14, v1, Lcoil/request/Options;->h:Z

    .line 74
    .line 75
    iget-object v15, v1, Lcoil/request/Options;->i:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v1, Lcoil/request/Options;->j:Lokhttp3/Headers;

    .line 78
    .line 79
    iget-object v2, v1, Lcoil/request/Options;->k:Lcoil/request/Tags;

    .line 80
    .line 81
    iget-object v3, v1, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    .line 82
    .line 83
    iget-object v4, v1, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    .line 84
    .line 85
    iget-object v1, v1, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    .line 86
    .line 87
    new-instance v6, Lcoil/request/Options;

    .line 88
    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    move-object/from16 v20, v1

    .line 92
    .line 93
    move-object/from16 v17, v2

    .line 94
    .line 95
    move-object/from16 v18, v3

    .line 96
    .line 97
    move-object/from16 v19, v4

    .line 98
    .line 99
    invoke-direct/range {v6 .. v21}, Lcoil/request/Options;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_3
    return-object v1
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

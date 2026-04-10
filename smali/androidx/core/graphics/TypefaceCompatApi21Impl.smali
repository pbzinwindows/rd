.class Landroidx/core/graphics/TypefaceCompatApi21Impl;
.super Landroidx/core/graphics/TypefaceCompatBaseImpl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static b:Ljava/lang/Class; = null

.field public static c:Ljava/lang/reflect/Constructor; = null

.field public static d:Ljava/lang/reflect/Method; = null

.field public static e:Ljava/lang/reflect/Method; = null

.field public static f:Z = false


# direct methods
.method public static h(ZLjava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Landroidx/core/graphics/TypefaceCompatApi21Impl;->d:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v2, v0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v2, p1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    invoke-virtual {v1, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    :goto_0
    invoke-static {p0}, Lye;->o(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v0
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
.end method

.method public static i()V
    .locals 9

    .line 1
    sget-boolean v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "android.graphics.FontFamily"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "addFontWeightStyle"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    new-array v5, v5, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v6, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v6, v5, v7

    .line 29
    .line 30
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v6, v5, v0

    .line 33
    .line 34
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v6, v5, v8

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-class v6, Landroid/graphics/Typeface;

    .line 48
    .line 49
    const-string v8, "createFromFamiliesWithDefault"

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-array v0, v0, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v5, v0, v7

    .line 58
    .line 59
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    move-object v0, v1

    .line 64
    move-object v1, v3

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "TypefaceCompatApi21Impl"

    .line 78
    .line 79
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    move-object v2, v0

    .line 84
    move-object v4, v2

    .line 85
    :goto_1
    sput-object v1, Landroidx/core/graphics/TypefaceCompatApi21Impl;->c:Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    sput-object v2, Landroidx/core/graphics/TypefaceCompatApi21Impl;->b:Ljava/lang/Class;

    .line 88
    .line 89
    sput-object v4, Landroidx/core/graphics/TypefaceCompatApi21Impl;->d:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sput-object v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->e:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    return-void
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


# virtual methods
.method public a(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    sget-object p4, Landroidx/core/graphics/TypefaceCompatApi21Impl;->c:Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    iget-object p2, p2, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->a:[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/core/graphics/TypefaceCompatUtil;->d(Landroid/content/Context;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    :try_start_1
    iget v5, v3, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->f:I

    .line 28
    .line 29
    invoke-static {v4, p3, v5}, Landroidx/core/graphics/TypefaceCompatUtil;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 30
    .line 31
    .line 32
    move-result v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v6, v3, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->b:I

    .line 44
    .line 45
    iget-boolean v3, v3, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->c:Z

    .line 46
    .line 47
    invoke-static {v3, v5, v6, p4}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->h(ZLjava/lang/String;ILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-static {}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->i()V

    .line 73
    .line 74
    .line 75
    :try_start_3
    sget-object p1, Landroidx/core/graphics/TypefaceCompatApi21Impl;->b:Ljava/lang/Class;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v1, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p3, Landroidx/core/graphics/TypefaceCompatApi21Impl;->e:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    new-array p2, p2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, p2, v1

    .line 90
    .line 91
    invoke-virtual {p3, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    .line 97
    return-object p1

    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :catch_2
    move-exception p1

    .line 101
    :goto_1
    invoke-static {p1}, Lye;->o(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :catch_3
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :catch_4
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :catch_5
    move-exception p1

    .line 110
    :goto_2
    invoke-static {p1}, Lye;->o(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object p0
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
.end method

.method public b(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->g([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 16
    :try_start_0
    iget-object p2, p2, Landroidx/core/provider/FontsContractCompat$FontInfo;->a:Landroid/net/Uri;

    .line 18
    const-string/jumbo v0, "r"

    .line 21
    invoke-virtual {p3, p2, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-nez p2, :cond_1

    if-eqz p2, :cond_5

    .line 29
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v2

    .line 33
    :cond_1
    :try_start_1
    const-string p3, "/proc/self/fd/"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p3

    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-static {p3}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    invoke-static {p3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    .line 59
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 61
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Ljava/io/File;

    .line 69
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 76
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    :try_start_5
    new-instance p3, Ljava/io/FileInputStream;

    .line 95
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 99
    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :try_start_6
    invoke-virtual {p0, p1, p3}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->d(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    :try_start_7
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 109
    :try_start_8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 114
    :try_start_9
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 119
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    :goto_2
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 123
    :goto_3
    :try_start_b
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    .line 128
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    :goto_4
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    :cond_5
    :goto_5
    return-object v2
.end method

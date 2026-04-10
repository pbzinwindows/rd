.class public Landroidx/work/impl/model/WorkTypeConverters;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkTypeConverters$OutOfPolicyIds;,
        Landroidx/work/impl/model/WorkTypeConverters$NetworkTypeIds;,
        Landroidx/work/impl/model/WorkTypeConverters$BackoffPolicyIds;,
        Landroidx/work/impl/model/WorkTypeConverters$StateIds;
    }
.end annotation


# direct methods
.method public static a([B)Landroidx/work/ContentUriTriggers;
    .locals 7

    .line 1
    new-instance v0, Landroidx/work/ContentUriTriggers;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-lez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance v5, Landroidx/work/ContentUriTriggers$Trigger;

    .line 39
    .line 40
    invoke-direct {v5, v4, v3}, Landroidx/work/ContentUriTriggers$Trigger;-><init>(ZLandroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Landroidx/work/ContentUriTriggers;->a:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catch_2
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v2, p0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_5

    .line 76
    :catch_3
    move-exception v2

    .line 77
    move-object v6, v2

    .line 78
    move-object v2, p0

    .line 79
    move-object p0, v6

    .line 80
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_4
    return-object v0

    .line 87
    :goto_5
    if-eqz v2, :cond_3

    .line 88
    .line 89
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :catch_4
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_6
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :catch_5
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_7
    throw p0
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

.method public static b(I)Landroidx/work/BackoffPolicy;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/work/BackoffPolicy;->b:Landroidx/work/BackoffPolicy;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "Could not convert "

    .line 10
    .line 11
    const-string v1, " to BackoffPolicy"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lbh;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Landroidx/work/BackoffPolicy;->a:Landroidx/work/BackoffPolicy;

    .line 23
    .line 24
    return-object p0
.end method

.method public static c(I)Landroidx/work/NetworkType;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v0, "Could not convert "

    .line 28
    .line 29
    const-string v1, " to NetworkType"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lbh;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Landroidx/work/NetworkType;->e:Landroidx/work/NetworkType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Landroidx/work/NetworkType;->d:Landroidx/work/NetworkType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Landroidx/work/NetworkType;->c:Landroidx/work/NetworkType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object p0, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    sget-object p0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 53
    .line 54
    return-object p0
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

.method public static d(I)Landroidx/work/OutOfQuotaPolicy;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/work/OutOfQuotaPolicy;->b:Landroidx/work/OutOfQuotaPolicy;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "Could not convert "

    .line 10
    .line 11
    const-string v1, " to OutOfQuotaPolicy"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lbh;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    .line 23
    .line 24
    return-object p0
.end method

.method public static e(I)Landroidx/work/WorkInfo$State;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "Could not convert "

    .line 22
    .line 23
    const-string v1, " to State"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lbh;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    sget-object p0, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 47
    .line 48
    return-object p0
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

.method public static f(Landroidx/work/WorkInfo$State;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const-string v0, "Could not convert "

    .line 24
    .line 25
    const-string v1, " to int"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lsp;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.class final Lcom/google/android/play/core/integrity/ar;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field final a:Lcom/google/android/play/integrity/internal/ae;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:Lcom/google/android/play/integrity/internal/s;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/play/core/integrity/ay;

.field private final f:Lcom/google/android/play/core/integrity/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/s;Lcom/google/android/play/core/integrity/ay;Lcom/google/android/play/core/integrity/t;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/integrity/ar;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/play/integrity/internal/s;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/play/core/integrity/ar;->e:Lcom/google/android/play/core/integrity/ay;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/play/core/integrity/ar;->f:Lcom/google/android/play/core/integrity/t;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ar;->d:Landroid/content/Context;

    .line 17
    .line 18
    const-string p3, "Play Store package is not found."

    .line 19
    .line 20
    const-string p4, "com.android.vending"

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/play/integrity/internal/ai;->a:Lcom/google/android/play/integrity/internal/s;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p3, "Play Store package is disabled."

    .line 40
    .line 41
    invoke-virtual {v0, p3, p1}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v4, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x40

    .line 51
    .line 52
    invoke-virtual {v2, p4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iget-object p3, p4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    invoke-static {p3}, Lcom/google/android/play/integrity/internal/ai;->b([Landroid/content/pm/Signature;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/play/integrity/internal/ae;

    .line 65
    .line 66
    sget-object v6, Lcom/google/android/play/core/integrity/as;->a:Landroid/content/Intent;

    .line 67
    .line 68
    new-instance v7, Lcom/google/android/play/core/integrity/am;

    .line 69
    .line 70
    invoke-direct {v7}, Lcom/google/android/play/core/integrity/am;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "IntegrityService"

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    move-object v4, p2

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/integrity/internal/ae;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/s;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/integrity/internal/z;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/integrity/internal/ae;

    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-object v4, p2

    .line 84
    new-array p1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, p3, p1}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-object v4, p2

    .line 91
    new-array p1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, p3, p1}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x6

    .line 102
    const-string p3, "PlayCore"

    .line 103
    .line 104
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    iget-object p2, v4, Lcom/google/android/play/integrity/internal/s;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string p4, "Phonesky is not installed."

    .line 113
    .line 114
    invoke-static {p2, p4, p1}, Lcom/google/android/play/integrity/internal/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_2
    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/integrity/internal/ae;

    .line 123
    .line 124
    return-void
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
.end method

.method public static bridge synthetic a(Lcom/google/android/play/core/integrity/ar;[BLjava/lang/Long;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "package.name"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ar;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "nonce"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    const-string p0, "playcore.integrity.version.major"

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "playcore.integrity.version.minor"

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "playcore.integrity.version.patch"

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p0, "cloud.prj"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-static {p1, p0}, Lcom/google/android/play/integrity/internal/d;->b(ILjava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/android/play/integrity/internal/d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "event_timestamps"

    .line 66
    .line 67
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-object v0
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
.end method

.method public static bridge synthetic e(Lcom/google/android/play/core/integrity/ar;)Lcom/google/android/play/core/integrity/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ar;->f:Lcom/google/android/play/core/integrity/t;

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
    .line 22
.end method

.method public static bridge synthetic f(Lcom/google/android/play/core/integrity/ar;)Lcom/google/android/play/core/integrity/ay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ar;->e:Lcom/google/android/play/core/integrity/ay;

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
    .line 22
.end method

.method public static bridge synthetic g(Lcom/google/android/play/core/integrity/ar;)Lcom/google/android/play/integrity/internal/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/play/integrity/internal/s;

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
    .line 22
.end method

.method public static bridge synthetic h(Lcom/google/android/play/core/integrity/ar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ar;->c:Ljava/lang/String;

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
    .line 22
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/integrity/internal/ae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 7
    .line 8
    const/4 p1, -0x2

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(IZLjava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v2, "dialog.intent.type"

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v2, p0, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/play/integrity/internal/s;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/play/core/integrity/ar;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v5, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v4, v5, v1

    .line 39
    .line 40
    const-string v1, "requestAndShowDialog(%s, %s)"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v5}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 46
    .line 47
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/google/android/play/core/integrity/ao;

    .line 51
    .line 52
    move-object v8, v5

    .line 53
    move-object v4, p0

    .line 54
    move-object v7, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/integrity/ao;-><init>(Lcom/google/android/play/core/integrity/ar;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v5}, Lcom/google/android/play/integrity/internal/ae;->c(Lcom/google/android/play/integrity/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
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
.end method

.method public final c(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/integrity/internal/ae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/ai;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v3, 0x4e904e0

    .line 14
    .line 15
    .line 16
    if-lt v0, v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->nonce()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/play/integrity/internal/s;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    const-string v2, "requestIntegrityToken(%s)"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 45
    .line 46
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/integrity/internal/ae;

    .line 50
    .line 51
    new-instance v3, Lcom/google/android/play/core/integrity/an;

    .line 52
    .line 53
    move-object v8, v5

    .line 54
    move-object v4, p0

    .line 55
    move-object v9, p1

    .line 56
    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/integrity/an;-><init>(Lcom/google/android/play/core/integrity/ar;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v5}, Lcom/google/android/play/integrity/internal/ae;->c(Lcom/google/android/play/integrity/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 70
    .line 71
    const/16 v0, -0xd

    .line 72
    .line 73
    invoke-direct {p1, v0, v2, p0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(IZLjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_0
    new-instance p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 82
    .line 83
    const/16 p1, -0xe

    .line 84
    .line 85
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(IZLjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    new-instance p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 94
    .line 95
    const/4 p1, -0x2

    .line 96
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(IZLjava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final d(Lcom/google/android/play/core/integrity/IntegrityDialogRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->integrityResponse()Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->typeCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->integrityResponse()Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;->b(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/play/integrity/internal/s;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->typeCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v4, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v4, v1

    .line 46
    .line 47
    const-string v3, "checkAndShowDialog(%s)"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/integrity/internal/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->activity()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->typeCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-string v5, "dialog.intent.type"

    .line 66
    .line 67
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/play/core/integrity/ar;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "package.name"

    .line 73
    .line 74
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "playcore.integrity.version.major"

    .line 78
    .line 79
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "playcore.integrity.version.minor"

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "playcore.integrity.version.patch"

    .line 89
    .line 90
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->integrityResponse()Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v2, v1, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$TokenResponse;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$TokenResponse;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$TokenResponse;->a()Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v2, v1, Lcom/google/android/play/core/integrity/av;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    check-cast v1, Lcom/google/android/play/core/integrity/av;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/av;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const-string v4, "request.token.sid"

    .line 118
    .line 119
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->integrityResponse()Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of v1, p1, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$ExceptionDetails;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$ExceptionDetails;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$ExceptionDetails;->a()Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;->getErrorCode()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const-string v1, "error.to.remediate"

    .line 141
    .line 142
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/google/android/play/core/integrity/ar;->b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

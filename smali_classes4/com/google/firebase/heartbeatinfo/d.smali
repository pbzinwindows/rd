.class public final synthetic Lcom/google/firebase/heartbeatinfo/d;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/d;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/d;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/d;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/d;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 8
    .line 9
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 10
    .line 11
    sget-object v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-static {p1, v3, v4}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->e(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, v3, Landroidx/datastore/preferences/core/Preferences$Key;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-enter v0

    .line 49
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->h(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/HashSet;

    .line 53
    .line 54
    new-instance v3, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0, v3}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_2
    sget-object v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p1, v2, v4}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide/16 v6, 0x1

    .line 98
    .line 99
    add-long v8, v4, v6

    .line 100
    .line 101
    const-wide/16 v10, 0x1e

    .line 102
    .line 103
    cmp-long v8, v8, v10

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->a(Landroidx/datastore/preferences/core/MutablePreferences;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 112
    .line 113
    new-instance v8, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0, v8}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-long/2addr v4, v6

    .line 131
    invoke-virtual {p1, p0, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, v2, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    const/4 p0, 0x0

    .line 145
    return-object p0
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

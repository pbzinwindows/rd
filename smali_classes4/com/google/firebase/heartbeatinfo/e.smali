.class public final synthetic Lcom/google/firebase/heartbeatinfo/e;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/e;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 5
    .line 6
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    move-wide v5, v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    instance-of v9, v9, Ljava/util/Set;

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    iget-object v12, p0, Lcom/google/firebase/heartbeatinfo/e;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 60
    .line 61
    invoke-virtual {v12, v10, v11}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->d(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    new-array v11, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    aput-object v10, v11, v12

    .line 76
    .line 77
    new-instance v10, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 80
    .line 81
    .line 82
    aget-object v7, v11, v12

    .line 83
    .line 84
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p1, v9, v7}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v7, 0x1

    .line 101
    .line 102
    add-long/2addr v5, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string p0, "duplicate element: "

    .line 105
    .line 106
    invoke-static {v7, p0}, Lwd;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->c()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    cmp-long p0, v5, v3

    .line 121
    .line 122
    if-nez p0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->c()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object v8
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

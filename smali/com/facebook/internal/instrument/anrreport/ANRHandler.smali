.class public final Lcom/facebook/internal/instrument/anrreport/ANRHandler;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/anrreport/ANRHandler;",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
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

.method public static final a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/instrument/anrreport/ANRHandler;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/Utility;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->b()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-array v0, v2, [Ljava/io/File;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v3, Lq9;

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-direct {v3, v4}, Lq9;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-array v0, v2, [Ljava/io/File;

    .line 42
    .line 43
    :cond_3
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v4, v0

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    array-length v4, v0

    .line 50
    move v5, v2

    .line 51
    :goto_2
    if-ge v5, v4, :cond_4

    .line 52
    .line 53
    aget-object v6, v0, v5

    .line 54
    .line 55
    invoke-static {v6}, Lcom/facebook/internal/instrument/InstrumentData$Builder;->c(Ljava/io/File;)Lcom/facebook/internal/instrument/InstrumentData;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_5

    .line 67
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move v5, v2

    .line 77
    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Lcom/facebook/internal/instrument/InstrumentData;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/facebook/internal/instrument/InstrumentData;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    new-instance v3, Ld;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Ld;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x5

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->i(II)Lkotlin/ranges/IntRange;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_4
    move-object v5, v4

    .line 130
    check-cast v5, Lkotlin/ranges/IntProgressionIterator;

    .line 131
    .line 132
    iget-boolean v5, v5, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    move-object v5, v4

    .line 137
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 138
    .line 139
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const-string v4, "anr_reports"

    .line 152
    .line 153
    new-instance v5, Le;

    .line 154
    .line 155
    invoke-direct {v5, v0, v2}, Le;-><init>(Ljava/util/List;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3, v5}, Lcom/facebook/internal/instrument/InstrumentUtility;->f(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_5
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void
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

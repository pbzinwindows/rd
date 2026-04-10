.class public final Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/CodelessMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u001c\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;",
        "",
        "",
        "CURRENT_CLASS_NAME",
        "Ljava/lang/String;",
        "PARENT_CLASS_NAME",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Lcom/facebook/appevents/codeless/CodelessMatcher;",
        "codelessMatcher",
        "Lcom/facebook/appevents/codeless/CodelessMatcher;",
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


# direct methods
.method public static b(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->c:Ljava/util/ArrayList;

    .line 12
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/appevents/codeless/internal/ParameterComponent;

    .line 35
    iget-object v2, v1, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->b:Ljava/lang/String;

    .line 37
    iget-object v3, v1, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->c:Ljava/util/ArrayList;

    .line 39
    iget-object v4, v1, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 49
    iget-object v1, v1, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 61
    iget-object v1, v1, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->d:Ljava/lang/String;

    .line 63
    const-string/jumbo v2, "relative"

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {p2, v3, v5, v2, v1}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {p1, v3, v5, v2, v1}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 99
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    :goto_2
    if-ge v5, v2, :cond_1

    .line 105
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    .line 111
    check-cast v3, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    .line 113
    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;->a()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;->a()Landroid/view/View;

    move-result-object v3

    .line 124
    invoke-static {v3}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 134
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/appevents/codeless/CodelessMatcher;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v0, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessMatcher;->g:Lcom/facebook/appevents/codeless/CodelessMatcher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/facebook/appevents/codeless/CodelessMatcher;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 31
    .line 32
    sget-object v3, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :try_start_3
    sput-object v0, Lcom/facebook/appevents/codeless/CodelessMatcher;->g:Lcom/facebook/appevents/codeless/CodelessMatcher;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_2
    const-class v0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 52
    .line 53
    sget-object v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :try_start_5
    sget-object v2, Lcom/facebook/appevents/codeless/CodelessMatcher;->g:Lcom/facebook/appevents/codeless/CodelessMatcher;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_3
    move-exception v1

    .line 66
    :try_start_6
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object v2

    .line 74
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 75
    throw v0
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

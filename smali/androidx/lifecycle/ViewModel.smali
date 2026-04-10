.class public abstract Landroidx/lifecycle/ViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J!\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000c\u001a\u00020\u00022\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J%\u0010\u0012\u001a\u0004\u0018\u00018\u0000\"\u000c\u0008\u0000\u0010\u0011*\u00060\tj\u0002`\n2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "",
        "",
        "onCleared",
        "()V",
        "clear$lifecycle_viewmodel",
        "clear",
        "",
        "key",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "closeable",
        "addCloseable",
        "(Ljava/lang/String;Ljava/lang/AutoCloseable;)V",
        "(Ljava/lang/AutoCloseable;)V",
        "Ljava/io/Closeable;",
        "(Ljava/io/Closeable;)V",
        "T",
        "getCloseable",
        "(Ljava/lang/String;)Ljava/lang/AutoCloseable;",
        "Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;",
        "impl",
        "Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;",
        "lifecycle-viewmodel"
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
.field private final impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public addCloseable(Ljava/io/Closeable;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object p0, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    if-eqz p0, :cond_1

    .line 48
    iget-boolean v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->d:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->a(Ljava/lang/AutoCloseable;)V

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->a:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->c:Ljava/util/LinkedHashSet;

    .line 53
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public addCloseable(Ljava/lang/AutoCloseable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p0, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    if-eqz p0, :cond_1

    .line 40
    iget-boolean v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->d:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->a(Ljava/lang/AutoCloseable;)V

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->a:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->c:Ljava/util/LinkedHashSet;

    .line 45
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public final addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->a(Ljava/lang/AutoCloseable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->a:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->a(Ljava/lang/AutoCloseable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final clear$lifecycle_viewmodel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->d:Z

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->a:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->a(Ljava/lang/AutoCloseable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v2, v0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->c:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 61
    .line 62
    invoke-static {v3}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->a(Ljava/lang/AutoCloseable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, v0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->c:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v1

    .line 74
    throw p0

    .line 75
    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->a:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
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
.end method

.method public onCleared()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

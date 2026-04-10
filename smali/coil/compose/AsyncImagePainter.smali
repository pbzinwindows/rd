.class public final Lcoil/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/compose/AsyncImagePainter$Companion;,
        Lcoil/compose/AsyncImagePainter$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/runtime/RememberObserver;",
        "State",
        "Companion",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final u:Lq;


# instance fields
.field public f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Landroidx/compose/runtime/MutableState;

.field public final i:Landroidx/compose/runtime/MutableFloatState;

.field public final j:Landroidx/compose/runtime/MutableState;

.field public k:Lcoil/compose/AsyncImagePainter$State;

.field public l:Landroidx/compose/ui/graphics/painter/Painter;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Landroidx/compose/ui/layout/ContentScale;

.field public p:I

.field public q:Z

.field public final r:Landroidx/compose/runtime/MutableState;

.field public final s:Landroidx/compose/runtime/MutableState;

.field public final t:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/compose/AsyncImagePainter;->u:Lq;

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

.method public constructor <init>(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/geometry/Size;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->h:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->j:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    sget-object v0, Lcoil/compose/AsyncImagePainter$State$Empty;->a:Lcoil/compose/AsyncImagePainter$State$Empty;

    .line 39
    .line 40
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->k:Lcoil/compose/AsyncImagePainter$State;

    .line 41
    .line 42
    sget-object v1, Lcoil/compose/AsyncImagePainter;->u:Lq;

    .line 43
    .line 44
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->m:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/layout/ContentScale$Companion;->b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 47
    .line 48
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/ui/layout/ContentScale;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, p0, Lcoil/compose/AsyncImagePainter;->p:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->r:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->s:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->t:Landroidx/compose/runtime/MutableState;

    .line 70
    .line 71
    return-void
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
.method public final a(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->j(F)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
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
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->f:Lkotlinx/coroutines/internal/ContextScope;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->P()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->f:Lkotlinx/coroutines/internal/ContextScope;

    .line 33
    .line 34
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->l:Landroidx/compose/ui/graphics/painter/Painter;

    .line 35
    .line 36
    instance-of v2, v1, Landroidx/compose/runtime/RememberObserver;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v3

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v1, p0, Lcoil/compose/AsyncImagePainter;->q:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->s:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcoil/request/ImageRequest;

    .line 63
    .line 64
    invoke-static {v0}, Lcoil/request/ImageRequest;->a(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->t:Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcoil/ImageLoader;

    .line 77
    .line 78
    invoke-interface {v1}, Lcoil/ImageLoader;->a()Lcoil/request/DefaultRequestOptions;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 83
    .line 84
    iput-object v3, v0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/size/Scale;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 91
    .line 92
    iget-object v2, v0, Lcoil/request/ImageRequest;->A:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v4, v0, Lcoil/request/ImageRequest;->D:Lcoil/request/DefaultRequestOptions;

    .line 95
    .line 96
    iget-object v4, v4, Lcoil/request/DefaultRequestOptions;->j:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-static {v0, v2, v4}, Lcoil/util/-Requests;->b(Lcoil/request/ImageRequest;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcoil/compose/AsyncImagePainter;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_2
    invoke-direct {v1, v3}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->k(Lcoil/compose/AsyncImagePainter$State;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v1, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;

    .line 116
    .line 117
    invoke-direct {v1, p0, v3}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;-><init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x3

    .line 121
    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    throw p0
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->f:Lkotlinx/coroutines/internal/ContextScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->b(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->f:Lkotlinx/coroutines/internal/ContextScope;

    .line 10
    .line 11
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->l:Landroidx/compose/ui/graphics/painter/Painter;

    .line 12
    .line 13
    instance-of v0, p0, Landroidx/compose/runtime/RememberObserver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->c()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->f:Lkotlinx/coroutines/internal/ContextScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->b(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->f:Lkotlinx/coroutines/internal/ContextScope;

    .line 10
    .line 11
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->l:Landroidx/compose/ui/graphics/painter/Painter;

    .line 12
    .line 13
    instance-of v0, p0, Landroidx/compose/runtime/RememberObserver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
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
.end method

.method public final e(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
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
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide v0
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
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Landroidx/compose/ui/geometry/Size;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->h:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->j:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v6, p0

    .line 49
    check-cast v6, Landroidx/compose/ui/graphics/ColorFilter;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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

.method public final j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcoil/compose/AsyncImagePainter;->p:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, v1

    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    shl-long/2addr v1, v3

    .line 30
    int-to-long v3, p1

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    or-long/2addr v1, v3

    .line 38
    new-instance p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;J)V

    .line 41
    .line 42
    .line 43
    iput p0, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:I

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-object p0
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

.method public final k(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->k:Lcoil/compose/AsyncImagePainter$State;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->m:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    .line 10
    .line 11
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->k:Lcoil/compose/AsyncImagePainter$State;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->r:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 27
    .line 28
    iget-object v1, v1, Lcoil/compose/AsyncImagePainter$State$Success;->b:Lcoil/request/SuccessResult;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 37
    .line 38
    iget-object v1, v1, Lcoil/compose/AsyncImagePainter$State$Error;->b:Lcoil/request/ErrorResult;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lcoil/request/ImageRequest;->i:Lcoil/transition/Transition$Factory;

    .line 45
    .line 46
    sget-object v4, Lcoil/compose/AsyncImagePainterKt;->a:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    .line 47
    .line 48
    invoke-interface {v3, v4, v1}, Lcoil/transition/Transition$Factory;->a(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Lcoil/transition/CrossfadeTransition;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    instance-of v5, v0, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    move-object v7, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v7, v2

    .line 67
    :goto_1
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v9, p0, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/ui/layout/ContentScale;

    .line 72
    .line 73
    check-cast v3, Lcoil/transition/CrossfadeTransition;

    .line 74
    .line 75
    iget v10, v3, Lcoil/transition/CrossfadeTransition;->c:I

    .line 76
    .line 77
    instance-of v3, v1, Lcoil/request/SuccessResult;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    check-cast v1, Lcoil/request/SuccessResult;

    .line 82
    .line 83
    iget-boolean v1, v1, Lcoil/request/SuccessResult;->g:Z

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    :goto_2
    move v11, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :goto_4
    new-instance v6, Lcoil/compose/CrossfadePainter;

    .line 94
    .line 95
    invoke-direct/range {v6 .. v11}, Lcoil/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    move-object v6, v2

    .line 100
    :goto_5
    if-eqz v6, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_6
    iput-object v6, p0, Lcoil/compose/AsyncImagePainter;->l:Landroidx/compose/ui/graphics/painter/Painter;

    .line 108
    .line 109
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->h:Landroidx/compose/runtime/MutableState;

    .line 110
    .line 111
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->f:Lkotlinx/coroutines/internal/ContextScope;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eq v1, v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_6
    move-object v0, v2

    .line 142
    :goto_7
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->d()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    .line 157
    .line 158
    :cond_8
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->b()V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_a
    return-void
.end method

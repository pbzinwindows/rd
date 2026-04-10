.class public Lkotlinx/coroutines/selects/SelectImplementation;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlinx/coroutines/CancelHandler;
.implements Lkotlinx/coroutines/selects/SelectBuilder;
.implements Lkotlinx/coroutines/selects/SelectInstanceInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/CancelHandler;",
        "Lkotlinx/coroutines/selects/SelectBuilder<",
        "TR;>;",
        "Lkotlinx/coroutines/selects/SelectInstanceInternal<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0011\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u0001\u0008R\u0011\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectImplementation;",
        "R",
        "Lkotlinx/coroutines/CancelHandler;",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "Lkotlinx/coroutines/selects/SelectInstanceInternal;",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "state",
        "ClauseData",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state$volatile"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->b:Lkotlinx/coroutines/internal/Symbol;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->d:I

    .line 20
    .line 21
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->e:Lkotlinx/coroutines/internal/Symbol;

    .line 22
    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->e:Ljava/lang/Object;

    .line 24
    .line 25
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
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->d:I

    .line 4
    .line 5
    return-void
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
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :goto_0
    sget-object p1, Lkotlinx/coroutines/selects/SelectImplementation;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->c:Lkotlinx/coroutines/internal/Symbol;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->d:Lkotlinx/coroutines/internal/Symbol;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :goto_1
    return-void

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_2
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->e:Lkotlinx/coroutines/internal/Symbol;

    .line 45
    .line 46
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->e:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eq v2, v0, :cond_1

    .line 57
    .line 58
    goto :goto_0
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
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
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

.method public final d(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->l(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 11
    .line 12
    iget-object v2, v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lkotlinx/coroutines/selects/SelectImplementation;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lkotlinx/coroutines/selects/SelectImplementation;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    :cond_1
    :goto_0
    if-ge v6, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    check-cast v7, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 35
    .line 36
    if-eq v7, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v4, Lkotlinx/coroutines/selects/SelectKt;->c:Lkotlinx/coroutines/internal/Symbol;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->e:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    .line 49
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->e:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_1
    iget-object p0, v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->c:Lkotlin/jvm/functions/Function3;

    .line 55
    .line 56
    iget-object v0, v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object v0, v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 63
    .line 64
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->f:Lkotlinx/coroutines/internal/Symbol;

    .line 65
    .line 66
    if-ne v2, v1, :cond_3

    .line 67
    .line 68
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->a:Lkotlinx/coroutines/selects/SelectImplementation;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->a:Lkotlinx/coroutines/selects/SelectImplementation;

    .line 61
    .line 62
    iput v5, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->d:I

    .line 63
    .line 64
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p1, v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    sget-object v2, Lkotlinx/coroutines/selects/SelectImplementation;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lkotlinx/coroutines/selects/SelectKt;->b:Lkotlinx/coroutines/internal/Symbol;

    .line 83
    .line 84
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    if-ne v6, v7, :cond_7

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->s(Lkotlinx/coroutines/NotCompleted;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eq v7, v6, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    instance-of v9, v6, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    :cond_8
    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    check-cast v6, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/selects/SelectImplementation;->i(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v3, v6, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->g:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v7, -0x1

    .line 141
    iput v7, v6, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->h:I

    .line 142
    .line 143
    invoke-virtual {p0, v6, v5}, Lkotlinx/coroutines/selects/SelectImplementation;->k(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eq v8, v6, :cond_8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    instance-of v2, v6, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 155
    .line 156
    if-eqz v2, :cond_f

    .line 157
    .line 158
    check-cast v6, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 159
    .line 160
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v5, v6, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->f:Lkotlin/jvm/functions/Function3;

    .line 163
    .line 164
    if-eqz v5, :cond_b

    .line 165
    .line 166
    iget-object v6, v6, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v5, p0, v6, v2}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    move-object v2, v3

    .line 176
    :goto_3
    invoke-virtual {p1, v8, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 184
    .line 185
    if-ne p1, v2, :cond_c

    .line 186
    .line 187
    move-object v8, p1

    .line 188
    :cond_c
    if-ne v8, v1, :cond_d

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    :goto_5
    iput-object v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->a:Lkotlinx/coroutines/selects/SelectImplementation;

    .line 192
    .line 193
    iput v4, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->d:I

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v1, :cond_e

    .line 200
    .line 201
    :goto_6
    return-object v1

    .line 202
    :cond_e
    return-object p0

    .line 203
    :cond_f
    const-string p0, "unexpected state: "

    .line 204
    .line 205
    invoke-static {v6, p0}, Lye;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v3
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

.method public final i(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 22
    .line 23
    iget-object v4, v4, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v4, p1, :cond_1

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Clause with object "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " is not found"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
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
.end method

.method public j(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->a()Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->c()Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->b()Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object v6, p2

    .line 20
    check-cast v6, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/internal/Symbol;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lkotlin/jvm/functions/Function3;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->k(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final k(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/selects/SelectImplementation;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v2, v2, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    check-cast v5, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 42
    .line 43
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eq v5, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    .line 49
    .line 50
    invoke-static {v0, p0}, Lgh;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->b:Lkotlin/jvm/functions/Function3;

    .line 55
    .line 56
    iget-object v3, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v2, v0, p0, v3}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->e:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v2, Lkotlinx/coroutines/selects/SelectKt;->e:Lkotlinx/coroutines/internal/Symbol;

    .line 64
    .line 65
    if-ne v0, v2, :cond_5

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iget p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->d:I

    .line 82
    .line 83
    iput p2, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->h:I

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->c:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->d:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->i(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v5, v2, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->f:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v5, p0, v6, p2}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 41
    .line 42
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->e:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->a:Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-interface {v1, p1, v5}, Lkotlinx/coroutines/CancellableContinuation;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/Symbol;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->e:Lkotlinx/coroutines/internal/Symbol;

    .line 55
    .line 56
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->e:Ljava/lang/Object;

    .line 57
    .line 58
    return v4

    .line 59
    :cond_3
    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eq v6, v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget-object v2, Lkotlinx/coroutines/selects/SelectKt;->c:Lkotlinx/coroutines/internal/Symbol;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_e

    .line 77
    .line 78
    instance-of v2, v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    sget-object v2, Lkotlinx/coroutines/selects/SelectKt;->d:Lkotlinx/coroutines/internal/Symbol;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    return v4

    .line 92
    :cond_7
    sget-object v2, Lkotlinx/coroutines/selects/SelectKt;->b:Lkotlinx/coroutines/internal/Symbol;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eq v3, v1, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    instance-of v2, v1, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    :goto_2
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eq v3, v1, :cond_b

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_d
    const-string p0, "Unexpected state: "

    .line 146
    .line 147
    invoke-static {v1, p0}, Lye;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_e
    :goto_3
    const/4 p0, 0x3

    .line 152
    return p0
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

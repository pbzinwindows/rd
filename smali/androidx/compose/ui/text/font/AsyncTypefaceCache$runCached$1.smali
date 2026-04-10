.class final Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.text.font.AsyncTypefaceCache"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x19c
    }
    m = "runCached"
    v = 0x1
.end annotation


# instance fields
.field public a:Z

.field public b:Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->d:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->d:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 11
    .line 12
    instance-of v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->e:I

    .line 17
    .line 18
    and-int v2, v1, v0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    iput v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v0

    .line 32
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->e:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->a:Z

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->b:Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    iget-object v5, p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Landroidx/collection/LruCache;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    iget-object v5, p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Landroidx/collection/MutableScatterMap;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_6

    .line 95
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object v1, v5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    monitor-exit v2

    .line 102
    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->b:Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput-boolean v2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->a:Z

    .line 106
    .line 107
    iput v4, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->e:I

    .line 108
    .line 109
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move-object v1, v0

    .line 117
    move-object v0, p0

    .line 118
    move-object p0, v1

    .line 119
    move v1, v2

    .line 120
    :goto_2
    iget-object v2, p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    :try_start_1
    iget-object p1, p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Landroidx/collection/MutableScatterMap;

    .line 126
    .line 127
    new-instance v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 128
    .line 129
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0, v1}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-object p1, p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Landroidx/collection/MutableScatterMap;

    .line 141
    .line 142
    new-instance v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0, v1}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object p1, p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Landroidx/collection/LruCache;

    .line 152
    .line 153
    new-instance v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    :goto_3
    monitor-exit v2

    .line 162
    move-object v1, v0

    .line 163
    :goto_4
    return-object v1

    .line 164
    :goto_5
    monitor-exit v2

    .line 165
    throw p0

    .line 166
    :goto_6
    monitor-exit v2

    .line 167
    throw p0
    .line 168
    .line 169
    .line 170
.end method

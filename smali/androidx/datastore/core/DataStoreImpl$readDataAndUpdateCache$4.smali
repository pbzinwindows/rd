.class final Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Landroidx/datastore/core/State<",
        "Ljava/lang/Object;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Landroidx/datastore/core/State;",
        "T",
        "",
        "locked"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4"
    f = "DataStoreImpl.kt"
    l = {
        0x132,
        0x135
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:I

.field public synthetic c:Z

.field public final synthetic d:Landroidx/datastore/core/DataStoreImpl;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->d:Landroidx/datastore/core/DataStoreImpl;

    .line 2
    .line 3
    iput p2, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->e:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->d:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    iget p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->c:Z

    .line 17
    .line 18
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->d:Landroidx/datastore/core/DataStoreImpl;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->c:Z

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->c:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->c:Z

    .line 42
    .line 43
    :try_start_1
    iput-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->c:Z

    .line 44
    .line 45
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->b:I

    .line 46
    .line 47
    invoke-static {v2, v1, p0}, Landroidx/datastore/core/DataStoreImpl;->f(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Landroidx/datastore/core/State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :goto_1
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/InterProcessCoordinator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->a:Ljava/lang/Throwable;

    .line 64
    .line 65
    iput-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->c:Z

    .line 66
    .line 67
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->b:I

    .line 68
    .line 69
    invoke-interface {v2, p0}, Landroidx/datastore/core/InterProcessCoordinator;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_4

    .line 74
    .line 75
    :goto_2
    return-object v0

    .line 76
    :cond_4
    move-object v0, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v0

    .line 79
    move v0, v1

    .line 80
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    move v1, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->e:I

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    move p1, p0

    .line 92
    move-object p0, v5

    .line 93
    :goto_4
    new-instance v0, Landroidx/datastore/core/ReadException;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0
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

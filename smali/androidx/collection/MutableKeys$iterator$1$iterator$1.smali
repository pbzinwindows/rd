.class final Landroidx/collection/MutableKeys$iterator$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "V",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.MutableKeys$iterator$1$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x656
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:[J

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroidx/collection/MutableKeys;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableKeys;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->i:Landroidx/collection/MutableKeys;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->i:Landroidx/collection/MutableKeys;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableKeys;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_4

    .line 10
    .line 11
    iget v1, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->e:I

    .line 12
    .line 13
    iget v2, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->d:I

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->f:J

    .line 16
    .line 17
    iget v6, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->c:I

    .line 18
    .line 19
    iget v7, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->b:I

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->a:[J

    .line 22
    .line 23
    iget-object v9, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/16 p1, 0x8

    .line 31
    .line 32
    shr-long/2addr v4, p1

    .line 33
    add-int/2addr v1, v3

    .line 34
    :goto_0
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    const-wide/16 v10, 0xff

    .line 37
    .line 38
    and-long/2addr v10, v4

    .line 39
    const-wide/16 v12, 0x80

    .line 40
    .line 41
    cmp-long p1, v10, v12

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    shl-int/lit8 p1, v6, 0x3

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    new-instance v10, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v9, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->h:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v8, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->a:[J

    .line 56
    .line 57
    iput v7, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->b:I

    .line 58
    .line 59
    iput v6, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->c:I

    .line 60
    .line 61
    iput-wide v4, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->f:J

    .line 62
    .line 63
    iput v2, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->d:I

    .line 64
    .line 65
    iput v1, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->e:I

    .line 66
    .line 67
    iput v3, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->g:I

    .line 68
    .line 69
    invoke-virtual {v9, v10, p0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    if-ne v2, p1, :cond_3

    .line 76
    .line 77
    :cond_2
    if-eq v6, v7, :cond_3

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    aget-wide v4, v8, v6

    .line 82
    .line 83
    not-long v1, v4

    .line 84
    const/4 v10, 0x7

    .line 85
    shl-long/2addr v1, v10

    .line 86
    and-long/2addr v1, v4

    .line 87
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v1, v10

    .line 93
    cmp-long v1, v1, v10

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sub-int v1, v6, v7

    .line 98
    .line 99
    not-int v1, v1

    .line 100
    ushr-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    rsub-int/lit8 v2, v1, 0x8

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lkotlin/sequences/SequenceScope;

    .line 121
    .line 122
    throw v2
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

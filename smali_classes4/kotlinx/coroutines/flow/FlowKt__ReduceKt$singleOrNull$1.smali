.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb3
    }
    m = "singleOrNull"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->d:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->d:I

    .line 10
    .line 11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->b:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .line 22
    .line 23
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->b:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    .line 55
    .line 56
    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->d:I
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    throw v1

    .line 59
    :catch_1
    move-exception v3

    .line 60
    move-object v5, v3

    .line 61
    move-object v3, p1

    .line 62
    move-object p1, v5

    .line 63
    :goto_0
    iget-object v4, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-ne v4, v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->c(Lkotlin/coroutines/CoroutineContext;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne p0, v2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v1, p0

    .line 80
    :goto_2
    return-object v1

    .line 81
    :cond_3
    throw p1
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

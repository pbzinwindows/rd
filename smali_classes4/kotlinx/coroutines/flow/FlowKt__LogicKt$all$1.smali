.class final Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;
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
    c = "kotlinx.coroutines.flow.FlowKt__LogicKt"
    f = "Logic.kt"
    l = {
        0x77
    }
    m = "all"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public b:Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->d:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->d:I

    .line 10
    .line 11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->b:Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;

    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 49
    .line 50
    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->b:Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;

    .line 51
    .line 52
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$1;->d:I
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    throw v1

    .line 55
    :catch_1
    move-exception v1

    .line 56
    move-object v4, v1

    .line 57
    move-object v1, p1

    .line 58
    move-object p1, v4

    .line 59
    :goto_0
    iget-object v3, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-ne v3, v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->c(Lkotlin/coroutines/CoroutineContext;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 71
    .line 72
    xor-int/2addr p0, v2

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    throw p1
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

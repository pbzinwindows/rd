.class final Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow;->from(Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.random.chat.app.ui.chat.androidaudio.AmplitudeFlow$from$1"
    f = "AmplitudeFlow.kt"
    l = {
        0x18,
        0x19
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $audioRecorder:Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;

.field final synthetic $intervalMs:J

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->$audioRecorder:Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->$intervalMs:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->$audioRecorder:Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->$intervalMs:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;-><init>(Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;JLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v4, :cond_2

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Random;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->I$1:I

    .line 34
    .line 35
    iget v5, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->I$0:I

    .line 36
    .line 37
    iget-object v6, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/util/Random;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move p1, v2

    .line 45
    move-object v2, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/Random;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-direct {p1, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 57
    .line 58
    .line 59
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->$audioRecorder:Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/random/chat/app/ui/chat/androidaudio/AudioRecorder;->getMaxAmplitude()I

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    move v5, v2

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "getMaxAmplitude fail: "

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v5, "AmplitudeFlow"

    .line 87
    .line 88
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x4001

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    div-int/lit16 v2, v5, 0x800

    .line 99
    .line 100
    new-instance v6, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->I$0:I

    .line 110
    .line 111
    iput v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->I$1:I

    .line 112
    .line 113
    iput v4, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->label:I

    .line 114
    .line 115
    invoke-interface {v0, v6, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-ne v6, v1, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v8, v2

    .line 123
    move-object v2, p1

    .line 124
    move p1, v8

    .line 125
    :goto_3
    iget-wide v6, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->$intervalMs:J

    .line 126
    .line 127
    iput-object v0, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->I$0:I

    .line 132
    .line 133
    iput p1, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->I$1:I

    .line 134
    .line 135
    iput v3, p0, Lcom/random/chat/app/ui/chat/androidaudio/AmplitudeFlow$from$1;->label:I

    .line 136
    .line 137
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_0

    .line 142
    .line 143
    :goto_4
    return-object v1
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

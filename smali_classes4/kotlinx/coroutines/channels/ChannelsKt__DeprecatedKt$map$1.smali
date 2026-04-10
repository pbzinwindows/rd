.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
    f = "Deprecated.kt"
    l = {
        0x202,
        0x16b,
        0x16b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;

.field public b:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public c:Lkotlinx/coroutines/channels/ChannelIterator;

.field public d:Lkotlinx/coroutines/channels/ProducerScope;

.field public e:I

.field public synthetic f:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 18
    .line 19
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 20
    .line 21
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->a:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->d:Lkotlinx/coroutines/channels/ProducerScope;

    .line 42
    .line 43
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 44
    .line 45
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    .line 47
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->a:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iget-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    move-object v6, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 61
    .line 62
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 63
    .line 64
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->a:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 69
    .line 70
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->a:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 90
    .line 91
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 92
    .line 93
    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->d:Lkotlinx/coroutines/channels/ProducerScope;

    .line 94
    .line 95
    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->e:I

    .line 96
    .line 97
    invoke-interface {v7, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v9, v8

    .line 105
    move-object v8, v7

    .line 106
    move-object v7, v6

    .line 107
    move-object v6, v1

    .line 108
    move-object v1, v9

    .line 109
    :goto_0
    :try_start_3
    iput-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->a:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 114
    .line 115
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 116
    .line 117
    iput-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->d:Lkotlinx/coroutines/channels/ProducerScope;

    .line 118
    .line 119
    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->e:I

    .line 120
    .line 121
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v1, v6

    .line 129
    move-object v6, v7

    .line 130
    move-object v7, v8

    .line 131
    move-object v8, v9

    .line 132
    :goto_1
    :try_start_4
    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->f:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->a:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 137
    .line 138
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 139
    .line 140
    iput v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->e:I

    .line 141
    .line 142
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    if-ne p1, v0, :cond_3

    .line 147
    .line 148
    :goto_2
    return-object v0

    .line 149
    :cond_6
    invoke-interface {v6, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 167
    .line 168
    throw v2
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

.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
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
        "V",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$zip$2"
    f = "Deprecated.kt"
    l = {
        0x202,
        0x1f3,
        0x1f5
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/channels/ChannelIterator;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public d:Lkotlinx/coroutines/channels/ChannelIterator;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;


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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->f:I

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->d:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 18
    .line 19
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->c:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 20
    .line 21
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 24
    .line 25
    iget-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->d:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 46
    .line 47
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->c:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 48
    .line 49
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->b:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iget-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 52
    .line 53
    iget-object v10, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lkotlinx/coroutines/channels/ProducerScope;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    move-object v11, v6

    .line 61
    move-object v6, v1

    .line 62
    move-object v1, v11

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    move-object v6, v7

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->d:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 69
    .line 70
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->c:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 71
    .line 72
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->b:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 75
    .line 76
    iget-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    .line 79
    .line 80
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->g:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 98
    .line 99
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->b:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->c:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 102
    .line 103
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->d:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 104
    .line 105
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->f:I

    .line 108
    .line 109
    invoke-interface {v8, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    if-ne v10, v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v11, v6

    .line 117
    move-object v6, p1

    .line 118
    move-object p1, v10

    .line 119
    move-object v10, v9

    .line 120
    move-object v9, v8

    .line 121
    move-object v8, v7

    .line 122
    move-object v7, v11

    .line 123
    :goto_0
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-interface {v9}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v8, v6, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object v10, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->g:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 142
    .line 143
    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->b:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->c:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 146
    .line 147
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->d:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 148
    .line 149
    iput-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->f:I

    .line 152
    .line 153
    invoke-interface {v10, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    if-ne p1, v0, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object v6, v7

    .line 161
    move-object v7, v8

    .line 162
    move-object v8, v9

    .line 163
    move-object v9, v10

    .line 164
    :goto_1
    :try_start_4
    iput-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->g:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 167
    .line 168
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->b:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->c:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 171
    .line 172
    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->d:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 173
    .line 174
    iput-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->f:I

    .line 177
    .line 178
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    if-ne p1, v0, :cond_3

    .line 183
    .line 184
    :goto_2
    return-object v0

    .line 185
    :cond_6
    invoke-interface {v6, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->g:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 203
    .line 204
    throw v2
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

.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TE;>;>",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    l = {
        0x202
    }
    m = "toCollection"
.end annotation


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public c:Lkotlinx/coroutines/channels/ChannelIterator;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->e:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->e:I

    .line 10
    .line 11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 20
    .line 21
    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 22
    .line 23
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->a:Ljava/util/Collection;

    .line 24
    .line 25
    check-cast v5, Ljava/util/Collection;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p1, v5

    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->a:Ljava/util/Collection;

    .line 49
    .line 50
    iput-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 51
    .line 52
    iput-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 53
    .line 54
    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->e:I

    .line 55
    .line 56
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-ne p1, v1, :cond_0

    .line 61
    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    move-object v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v4, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Ls2;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    :catchall_2
    move-exception p1

    .line 83
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
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

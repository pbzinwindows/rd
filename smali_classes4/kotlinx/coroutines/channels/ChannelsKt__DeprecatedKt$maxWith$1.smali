.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    l = {
        0x1c2,
        0x1c4
    }
    m = "maxWith"
.end annotation


# instance fields
.field public a:Ljava/util/Comparator;

.field public b:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public c:Lkotlinx/coroutines/channels/ChannelIterator;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->f:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->f:I

    .line 10
    .line 11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 25
    .line 26
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 27
    .line 28
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->a:Ljava/util/Comparator;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    move-object v2, v5

    .line 36
    goto :goto_2

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
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 44
    .line 45
    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    .line 47
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->a:Ljava/util/Comparator;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-interface {v4, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    move-object v6, v5

    .line 69
    move-object v5, v4

    .line 70
    move-object v4, v0

    .line 71
    :goto_0
    move-object v0, p1

    .line 72
    :cond_3
    :try_start_3
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->a:Ljava/util/Comparator;

    .line 73
    .line 74
    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 75
    .line 76
    iput-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 77
    .line 78
    iput-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->f:I

    .line 81
    .line 82
    invoke-interface {v4, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v6, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    if-gez v7, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-interface {v5, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    move-object v2, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 121
    :catchall_3
    move-exception p1

    .line 122
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1
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

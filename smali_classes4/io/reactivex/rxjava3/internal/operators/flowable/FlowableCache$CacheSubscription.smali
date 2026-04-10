.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;

.field public final b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
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
.end method

.method public final request(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->f(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    move-wide/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-wide v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->f:J

    .line 29
    .line 30
    iget v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->e:I

    .line 31
    .line 32
    iget-object v5, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    .line 33
    .line 34
    iget-object v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->a:Lorg/reactivestreams/Subscriber;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    move v9, v8

    .line 40
    :cond_1
    :goto_0
    iget-wide v10, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->b:J

    .line 41
    .line 42
    cmp-long v10, v10, v2

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    if-nez v10, :cond_2

    .line 46
    .line 47
    move v10, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v10, v11

    .line 50
    :goto_1
    const/4 v12, 0x0

    .line 51
    if-eqz v10, :cond_3

    .line 52
    .line 53
    iput-object v12, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    .line 54
    .line 55
    invoke-interface {v7}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-nez v10, :cond_6

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    const-wide/high16 v15, -0x8000000000000000L

    .line 66
    .line 67
    cmp-long v10, v13, v15

    .line 68
    .line 69
    if-nez v10, :cond_4

    .line 70
    .line 71
    iput-object v12, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    cmp-long v10, v13, v2

    .line 75
    .line 76
    if-eqz v10, :cond_6

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    iget-object v4, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    move v4, v11

    .line 84
    :cond_5
    iget-object v10, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;->a:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v10, v10, v4

    .line 87
    .line 88
    invoke-interface {v7, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/2addr v4, v8

    .line 92
    const-wide/16 v10, 0x1

    .line 93
    .line 94
    add-long/2addr v2, v10

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iput-wide v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->f:J

    .line 97
    .line 98
    iput v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->e:I

    .line 99
    .line 100
    iput-object v5, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    .line 101
    .line 102
    neg-int v9, v9

    .line 103
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_1

    .line 108
    .line 109
    :cond_7
    :goto_2
    return-void
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

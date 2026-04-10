.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/SingleObserver;

.field public final b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

.field public final c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

.field public final d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    move v1, v0

    .line 11
    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 12
    .line 13
    iget-object v2, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->b:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 14
    .line 15
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 16
    .line 17
    iget-object v3, v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->b:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 18
    .line 19
    if-eqz v2, :cond_b

    .line 20
    .line 21
    if-eqz v3, :cond_b

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 54
    .line 55
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->e(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 62
    .line 63
    iget-boolean v4, v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->c:Z

    .line 64
    .line 65
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->e:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    :try_start_0
    invoke-interface {v2}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iput-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->e:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 89
    .line 90
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->e(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    move v5, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v5, v2

    .line 102
    :goto_1
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 103
    .line 104
    iget-boolean v6, v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->c:Z

    .line 105
    .line 106
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->f:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    :try_start_1
    invoke-interface {v3}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->f:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 130
    .line 131
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->e(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    :goto_2
    if-nez v7, :cond_7

    .line 138
    .line 139
    move v2, v0

    .line 140
    :cond_7
    if-eqz v4, :cond_8

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    if-eqz v4, :cond_9

    .line 157
    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    if-eq v5, v2, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->a()V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 166
    .line 167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    if-nez v5, :cond_d

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    const/4 v0, 0x0

    .line 179
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->a()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 193
    .line 194
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->e(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 207
    .line 208
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 212
    .line 213
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_c
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Throwable;

    .line 224
    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->a()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 231
    .line 232
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->e(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_d
    :goto_3
    neg-int v1, v1

    .line 239
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_1

    .line 244
    .line 245
    :goto_4
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

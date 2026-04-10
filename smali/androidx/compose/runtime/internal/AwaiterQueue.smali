.class public final Landroidx/compose/runtime/internal/AwaiterQueue;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/AwaiterQueue;",
        "Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;",
        "A",
        "",
        "Awaiter",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public final c:Landroidx/compose/runtime/internal/AtomicInt;

.field public d:Landroidx/collection/MutableObjectList;

.field public e:Landroidx/collection/MutableObjectList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->c:Landroidx/compose/runtime/internal/AtomicInt;

    .line 18
    .line 19
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->d:Landroidx/collection/MutableObjectList;

    .line 25
    .line 26
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->e:Landroidx/collection/MutableObjectList;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Landroidx/compose/runtime/CancellationHandle$Companion;->a:Le4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->c:Landroidx/compose/runtime/internal/AtomicInt;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const v2, 0x7ffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v2, v4

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_0
    ushr-int/lit8 v2, v4, 0x1b

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0xf

    .line 52
    .line 53
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->d:Landroidx/collection/MutableObjectList;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p2

    .line 70
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/internal/AwaiterQueue;->b(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    new-instance p2, Landroidx/compose/runtime/OneShotCancellationHandle;

    .line 74
    .line 75
    new-instance v1, Ld3;

    .line 76
    .line 77
    invoke-direct {v1, p1, p0, v0, v5}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v1}, Landroidx/compose/runtime/OneShotCancellationHandle;-><init>(Ld3;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :goto_2
    monitor-exit v1

    .line 85
    throw p0
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
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->b:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->d:Landroidx/collection/MutableObjectList;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, v2, v3

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->d:Landroidx/collection/MutableObjectList;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->k()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->c:Landroidx/compose/runtime/internal/AtomicInt;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    ushr-int/lit8 v1, p1, 0x1b

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0xf

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0xf

    .line 51
    .line 52
    shl-int/lit8 v1, v1, 0x1b

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->d:Landroidx/collection/MutableObjectList;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->e:Landroidx/collection/MutableObjectList;

    .line 7
    .line 8
    iput-object v2, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->d:Landroidx/collection/MutableObjectList;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->e:Landroidx/collection/MutableObjectList;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/internal/AwaiterQueue;->c:Landroidx/compose/runtime/internal/AtomicInt;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    ushr-int/lit8 v3, v2, 0x1b

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0xf

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x1b

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget p0, v1, Landroidx/collection/ObjectList;->b:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0
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
.end method

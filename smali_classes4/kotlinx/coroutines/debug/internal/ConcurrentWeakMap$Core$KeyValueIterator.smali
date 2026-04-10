.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;",
        "E",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->e:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->a:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->b:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->a()V

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->e:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 8
    .line 9
    iget v2, v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/debug/internal/Marked;

    .line 45
    .line 46
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/Marked;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->d:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_3
    return-void
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

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->e:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 4
    .line 5
    iget p0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->a:I

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->e:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 4
    .line 5
    iget v1, v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->a:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->a()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string p0, "value"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    const-string p0, "key"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_2
    invoke-static {}, Le4;->c()V

    .line 41
    .line 42
    .line 43
    return-object v2
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

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
.end method

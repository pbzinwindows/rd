.class public Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a(Lorg/reactivestreams/Subscriber;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    :goto_0
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    :goto_1
    const/4 v1, 0x4

    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    aget-object v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    instance-of v1, v2, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v2, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    .line 28
    .line 29
    iget-object p0, v2, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;->a:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    instance-of v1, v2, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v2, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;

    .line 40
    .line 41
    iget-object v1, v2, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;->a:Lorg/reactivestreams/Subscription;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-interface {p1, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_3
    aget-object p0, p0, v1

    .line 54
    .line 55
    check-cast p0, [Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return v0
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

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->c:I

    .line 23
    .line 24
    return-void
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
.end method

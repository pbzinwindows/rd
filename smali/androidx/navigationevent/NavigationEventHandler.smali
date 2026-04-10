.class public abstract Landroidx/navigationevent/NavigationEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/navigationevent/NavigationEventInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/navigationevent/NavigationEventHandler;",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "T",
        "",
        "navigationevent"
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
.field public a:Landroidx/navigationevent/NavigationEventInfo;

.field public b:Z

.field public c:Landroidx/navigationevent/NavigationEventDispatcher;


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "A handler that receives a \'backCompleted\' event must override \'onBackCompleted()\' to handle the callback."

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
    .line 19
    .line 20
    .line 21
.end method

.method public c(Landroidx/navigationevent/NavigationEvent;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public d(Landroidx/navigationevent/NavigationEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->c:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventDispatcher;->c:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->b:Landroidx/navigationevent/NavigationEventProcessor;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->g:Landroidx/navigationevent/NavigationEventHandler;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->h:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v2, v0, Landroidx/navigationevent/NavigationEventProcessor;->g:Landroidx/navigationevent/NavigationEventHandler;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->h:I

    .line 47
    .line 48
    iput-object v2, v0, Landroidx/navigationevent/NavigationEventProcessor;->i:Landroidx/navigationevent/NavigationEventInput;

    .line 49
    .line 50
    :cond_2
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->e:Lkotlin/collections/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->f:Lkotlin/collections/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Landroidx/navigationevent/NavigationEventHandler;->c:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventProcessor;->b()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventHandler;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventHandler;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventHandler;->c:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->b:Landroidx/navigationevent/NavigationEventProcessor;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventProcessor;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

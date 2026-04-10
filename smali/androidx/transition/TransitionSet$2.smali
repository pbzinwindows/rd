.class Landroidx/transition/TransitionSet$2;
.super Landroidx/transition/TransitionListenerAdapter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final synthetic a:Landroidx/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/TransitionSet$2;->a:Landroidx/transition/TransitionSet;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final k(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/transition/TransitionSet$2;->a:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->u()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->c:Landroidx/transition/b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/transition/Transition;->t:Z

    .line 22
    .line 23
    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/b;

    .line 24
    .line 25
    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

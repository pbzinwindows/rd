.class public Landroidx/transition/ChangeScroll;
.super Landroidx/transition/Transition;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final H:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:changeScroll:x"

    .line 2
    .line 3
    const-string v1, "android:changeScroll:y"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/ChangeScroll;->H:[Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public static Q(Landroidx/transition/TransitionValues;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android:changeScroll:x"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "android:changeScroll:y"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
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
    .line 69
.end method


# virtual methods
.method public final d(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeScroll;->Q(Landroidx/transition/TransitionValues;)V

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

.method public final g(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeScroll;->Q(Landroidx/transition/TransitionValues;)V

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

.method public final k(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    const/4 p0, 0x0

    if-eqz p2, :cond_5

    .line 4
    iget-object p1, p2, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    if-nez p3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object p2, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    .line 11
    iget-object p3, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 13
    const-string v0, "android:changeScroll:x"

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 25
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    const-string v2, "android:changeScroll:y"

    .line 37
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 47
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq v1, v0, :cond_1

    .line 59
    invoke-virtual {p3, v1}, Landroid/view/View;->setScrollX(I)V

    .line 62
    const-string/jumbo v2, "scrollX"

    .line 65
    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 69
    invoke-static {p3, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    if-eq p1, p2, :cond_2

    .line 77
    invoke-virtual {p3, p1}, Landroid/view/View;->setScrollY(I)V

    .line 80
    const-string/jumbo p0, "scrollY"

    .line 83
    filled-new-array {p1, p2}, [I

    move-result-object p1

    .line 87
    invoke-static {p3, p0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 91
    :cond_2
    sget-boolean p1, Landroidx/transition/TransitionUtils;->a:Z

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    return-object v0

    .line 99
    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 101
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    .line 105
    new-array p2, p2, [Landroid/animation/Animator;

    const/4 p3, 0x0

    .line 108
    aput-object v0, p2, p3

    const/4 p3, 0x1

    .line 111
    aput-object p0, p2, p3

    .line 113
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    :cond_5
    :goto_1
    return-object p0
.end method

.method public final s()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/transition/ChangeScroll;->H:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

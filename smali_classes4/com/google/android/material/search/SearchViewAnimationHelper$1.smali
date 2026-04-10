.class Lcom/google/android/material/search/SearchViewAnimationHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchViewAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->a:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->a:Lcom/google/android/material/search/SearchView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/material/search/SearchView$TransitionState;->d:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$1;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->p:Lcom/google/android/material/search/SearchBar;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->f0:Lcom/google/android/material/search/SearchBarAnimationHelper;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Lcom/google/android/material/animation/AnimatableView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Lcom/google/android/material/animation/AnimatableView;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/material/animation/AnimatableView;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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

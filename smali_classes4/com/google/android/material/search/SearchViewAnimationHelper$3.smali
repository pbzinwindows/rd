.class Lcom/google/android/material/search/SearchViewAnimationHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchViewAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$3;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

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
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$3;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

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
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$3;->a:Lcom/google/android/material/search/SearchViewAnimationHelper;

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
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->a:Lcom/google/android/material/search/SearchView;

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/material/search/SearchView$TransitionState;->c:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

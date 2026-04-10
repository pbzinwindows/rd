.class Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate$1;->a:Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;

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
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate$1;->a:Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->f:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->e:[I

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    rem-int/2addr p1, v1

    .line 16
    iput p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->f:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->g:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

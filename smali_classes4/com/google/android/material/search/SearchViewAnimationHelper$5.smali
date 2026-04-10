.class Lcom/google/android/material/search/SearchViewAnimationHelper$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/search/SearchViewAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$5;->b:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$5;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$5;->b:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->j:Landroid/widget/EditText;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$5;->a:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->a(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->p:Lcom/google/android/material/search/SearchBar;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    new-array v2, v2, [F

    .line 42
    .line 43
    fill-array-data v2, :array_0

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p1, Lcom/google/android/material/search/SearchViewAnimationHelper;->n:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->l:[F

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$5;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$5;->b:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->a(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V

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
.end method

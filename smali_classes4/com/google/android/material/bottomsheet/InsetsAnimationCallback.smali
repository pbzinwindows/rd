.class Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final c:Landroid/view/View;

.field public d:I

.field public e:I

.field public final f:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->f:[I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->c:Landroid/view/View;

    .line 11
    .line 12
    return-void
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
.method public final a(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final c(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->f:[I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->d:I

    .line 12
    .line 13
    return-void
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

.method public final d(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget p2, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->e:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->c()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, p2, v1}, Lcom/google/android/material/animation/AnimationUtils;->c(FII)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p1
    .line 43
.end method

.method public final e(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->f:[I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->d:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->e:I

    .line 15
    .line 16
    int-to-float p0, v1

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-object p2
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

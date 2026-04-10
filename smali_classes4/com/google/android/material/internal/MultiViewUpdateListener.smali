.class public Lcom/google/android/material/internal/MultiViewUpdateListener;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/MultiViewUpdateListener$Listener;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/internal/MultiViewUpdateListener$Listener;

.field public final b:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/material/internal/MultiViewUpdateListener$Listener;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/MultiViewUpdateListener;->a:Lcom/google/android/material/internal/MultiViewUpdateListener$Listener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/MultiViewUpdateListener;->b:[Landroid/view/View;

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

.method public static varargs a([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/MultiViewUpdateListener;-><init>(Lcom/google/android/material/internal/MultiViewUpdateListener$Listener;[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/MultiViewUpdateListener;->b:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/material/internal/MultiViewUpdateListener;->a:Lcom/google/android/material/internal/MultiViewUpdateListener$Listener;

    .line 10
    .line 11
    invoke-interface {v4, p1, v3}, Lcom/google/android/material/internal/MultiViewUpdateListener$Listener;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

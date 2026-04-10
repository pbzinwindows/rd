.class Lcom/rd/animation/type/WormAnimation$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/rd/animation/data/type/WormAnimationValue;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/rd/animation/type/WormAnimation;


# direct methods
.method public constructor <init>(Lcom/rd/animation/type/WormAnimation;Lcom/rd/animation/data/type/WormAnimationValue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rd/animation/type/WormAnimation$1;->c:Lcom/rd/animation/type/WormAnimation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rd/animation/type/WormAnimation$1;->a:Lcom/rd/animation/data/type/WormAnimationValue;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/rd/animation/type/WormAnimation$1;->b:Z

    .line 9
    .line 10
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/rd/animation/type/WormAnimation$1;->c:Lcom/rd/animation/type/WormAnimation;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/rd/animation/type/WormAnimation;->g:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/rd/animation/type/WormAnimation$1;->a:Lcom/rd/animation/data/type/WormAnimationValue;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/rd/animation/type/WormAnimation$1;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    iput p1, v2, Lcom/rd/animation/data/type/WormAnimationValue;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p1, v2, Lcom/rd/animation/data/type/WormAnimationValue;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    iput p1, v2, Lcom/rd/animation/data/type/WormAnimationValue;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput p1, v2, Lcom/rd/animation/data/type/WormAnimationValue;->b:I

    .line 35
    .line 36
    :goto_0
    iget-object p0, v0, Lcom/rd/animation/type/BaseAnimation;->b:Lcom/rd/animation/controller/ValueController$UpdateListener;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, v2}, Lcom/rd/animation/controller/ValueController$UpdateListener;->a(Lcom/rd/animation/data/Value;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
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

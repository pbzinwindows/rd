.class Lcom/rd/animation/type/DropAnimation$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/rd/animation/type/DropAnimation$AnimationType;

.field public final synthetic b:Lcom/rd/animation/type/DropAnimation;


# direct methods
.method public constructor <init>(Lcom/rd/animation/type/DropAnimation;Lcom/rd/animation/type/DropAnimation$AnimationType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rd/animation/type/DropAnimation$1;->b:Lcom/rd/animation/type/DropAnimation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rd/animation/type/DropAnimation$1;->a:Lcom/rd/animation/type/DropAnimation$AnimationType;

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/animation/type/DropAnimation$1;->b:Lcom/rd/animation/type/DropAnimation;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/rd/animation/type/DropAnimation;->i:Lcom/rd/animation/data/type/DropAnimationValue;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lcom/rd/animation/type/DropAnimation$1;->a:Lcom/rd/animation/type/DropAnimation$AnimationType;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p0, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput p1, v1, Lcom/rd/animation/data/type/DropAnimationValue;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput p1, v1, Lcom/rd/animation/data/type/DropAnimationValue;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput p1, v1, Lcom/rd/animation/data/type/DropAnimationValue;->a:I

    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lcom/rd/animation/type/BaseAnimation;->b:Lcom/rd/animation/controller/ValueController$UpdateListener;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0, v1}, Lcom/rd/animation/controller/ValueController$UpdateListener;->a(Lcom/rd/animation/data/Value;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
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

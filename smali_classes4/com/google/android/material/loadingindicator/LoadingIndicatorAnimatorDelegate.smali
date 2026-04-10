.class Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# static fields
.field public static final i:Landroid/util/Property;

.field public static final j:Landroidx/dynamicanimation/animation/FloatPropertyCompat;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field public g:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

.field public h:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$2;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "animationFraction"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->i:Landroid/util/Property;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$3;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->j:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->c:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->h:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    .line 4
    .line 5
    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->b:F

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    rem-int v3, v1, v3

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    rem-int/2addr v4, v5

    .line 22
    aget v3, v2, v3

    .line 23
    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    sub-float/2addr p1, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1, v1, v4}, Landroidx/core/math/MathUtils;->a(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->a:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->g:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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

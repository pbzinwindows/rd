.class final Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/ripple/RippleDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RippleDrawableCompatState"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->b:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->b:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

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
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/ripple/RippleDrawableCompat;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;-><init>(Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/material/ripple/RippleDrawableCompat;->a:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

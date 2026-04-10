.class Lcom/google/android/material/shape/ShapeableDelegateV22$1;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/ShapeableDelegateV22;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/shape/ShapeableDelegateV22;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapeableDelegateV22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/ShapeableDelegateV22$1;->a:Lcom/google/android/material/shape/ShapeableDelegateV22;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

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
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/ShapeableDelegateV22$1;->a:Lcom/google/android/material/shape/ShapeableDelegateV22;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/shape/ShapeableDelegate;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/shape/ShapeableDelegate;->d:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/shape/ShapeableDelegate;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    float-to-int v2, v0

    .line 20
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    float-to-int v3, v0

    .line 23
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    float-to-int v4, v0

    .line 26
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    float-to-int v5, p1

    .line 29
    iget v6, p0, Lcom/google/android/material/shape/ShapeableDelegateV22;->g:F

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

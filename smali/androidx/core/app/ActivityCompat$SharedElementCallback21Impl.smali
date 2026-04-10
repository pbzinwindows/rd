.class Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;
.super Landroid/app/SharedElementCallback;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedElementCallback21Impl"
.end annotation


# instance fields
.field public final a:Landroidx/core/app/SharedElementCallback;


# direct methods
.method public constructor <init>(Landroidx/core/app/SharedElementCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

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
    .line 23
    .line 24
.end method


# virtual methods
.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of p0, p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    const/high16 v0, 0x49800000    # 1048576.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_4

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz p0, :cond_4

    if-nez v2, :cond_4

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v2, :cond_2

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    mul-int v4, v2, v3

    int-to-float v4, v4

    div-float v4, v0, v4

    .line 47
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 51
    instance-of v5, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_1

    cmpl-float v5, v4, v1

    if-nez v5, :cond_1

    .line 59
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_1
    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 72
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 78
    new-instance v5, Landroid/graphics/Canvas;

    .line 80
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 87
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 89
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 91
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 93
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x0

    .line 96
    invoke-virtual {p0, v10, v10, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    invoke-virtual {p0, v7, v8, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object p0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_4

    .line 110
    new-instance p2, Landroid/os/Bundle;

    .line 112
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string/jumbo p3, "sharedElement:snapshot:bitmap"

    .line 118
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 129
    const-string/jumbo p3, "sharedElement:snapshot:imageScaleType"

    .line 132
    invoke-virtual {p2, p3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    .line 139
    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p0, p3, :cond_3

    .line 143
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    const/16 p1, 0x9

    .line 149
    new-array p1, p1, [F

    .line 151
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 154
    const-string/jumbo p0, "sharedElement:snapshot:imageMatrix"

    .line 157
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    :cond_3
    return-object p2

    .line 161
    :cond_4
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 169
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-lez p0, :cond_6

    if-gtz p1, :cond_5

    goto :goto_2

    :cond_5
    mul-int/2addr p0, p1

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 185
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 188
    throw p2

    :cond_6
    :goto_2
    return-object p2
.end method

.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of p0, p2, Landroid/os/Bundle;

    if-eqz p0, :cond_2

    .line 10
    check-cast p2, Landroid/os/Bundle;

    .line 12
    const-string/jumbo p0, "sharedElement:snapshot:bitmap"

    .line 15
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 19
    check-cast p0, Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 26
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    const-string/jumbo p0, "sharedElement:snapshot:imageScaleType"

    .line 35
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    .line 50
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p0, p1, :cond_1

    .line 54
    const-string/jumbo p0, "sharedElement:snapshot:imageMatrix"

    .line 57
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    .line 61
    new-instance p1, Landroid/graphics/Matrix;

    .line 63
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-object v0

    .line 73
    :cond_2
    instance-of p0, p2, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    .line 77
    check-cast p2, Landroid/graphics/Bitmap;

    .line 79
    new-instance p0, Landroid/widget/ImageView;

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public final onRejectSharedElements(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .line 23
    .line 24
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public final onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroidx/core/app/SharedElementCallback;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 10
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
.end method

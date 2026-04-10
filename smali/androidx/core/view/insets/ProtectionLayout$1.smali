.class Landroidx/core/view/insets/ProtectionLayout$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/core/view/insets/Protection$Attributes$Callback;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout$1;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/insets/ProtectionLayout$1;->b:Landroid/view/View;

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
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
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
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public final d(Landroidx/core/graphics/Insets;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/core/graphics/Insets;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout$1;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    .line 7
    iget v0, p1, Landroidx/core/graphics/Insets;->b:I

    .line 8
    .line 9
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    .line 11
    iget v0, p1, Landroidx/core/graphics/Insets;->c:I

    .line 12
    .line 13
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    .line 15
    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    .line 16
    .line 17
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

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

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
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
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

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

.method public final h(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

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

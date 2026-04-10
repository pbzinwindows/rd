.class Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$6;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$6;

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
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->d(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.class Landroidx/appcompat/app/WindowDecorActionBar$1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$1;->a:Landroidx/appcompat/app/WindowDecorActionBar;

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
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$1;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->g:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->t:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->k:Landroidx/appcompat/view/ActionMode$Callback;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->j:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 41
    .line 42
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->a(Landroidx/appcompat/view/ActionMode;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->j:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->k:Landroidx/appcompat/view/ActionMode$Callback;

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

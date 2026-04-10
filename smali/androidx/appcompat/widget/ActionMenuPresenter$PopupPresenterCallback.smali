.class Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupPresenterCallback"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

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
.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/menu/SubMenuBuilder;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->k()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->b(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public final c(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/SubMenuBuilder;->A:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 12
    .line 13
    iget v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->a:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:I

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->c(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
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
.end method

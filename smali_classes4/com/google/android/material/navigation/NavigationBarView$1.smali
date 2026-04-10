.class Lcom/google/android/material/navigation/NavigationBarView$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$1;->a:Lcom/google/android/material/navigation/NavigationBarView;

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
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView$1;->a:Lcom/google/android/material/navigation/NavigationBarView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;->a()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

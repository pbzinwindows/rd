.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/FragmentActivity;

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
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/FragmentActivity;->LIFECYCLE_TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
    .line 21
.end method

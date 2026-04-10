.class Lpub/devrel/easypermissions/helper/SupportFragmentPermissionHelper;
.super Lpub/devrel/easypermissions/helper/BaseSupportPermissionsHelper;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpub/devrel/easypermissions/helper/BaseSupportPermissionsHelper<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# virtual methods
.method public final varargs a(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpub/devrel/easypermissions/helper/PermissionHelper;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 6
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
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpub/devrel/easypermissions/helper/PermissionHelper;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpub/devrel/easypermissions/helper/PermissionHelper;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final g()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lpub/devrel/easypermissions/helper/PermissionHelper;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

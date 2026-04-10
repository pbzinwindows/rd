.class public abstract Lpub/devrel/easypermissions/helper/PermissionHelper;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpub/devrel/easypermissions/helper/PermissionHelper;->a:Ljava/lang/Object;

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

.method public static c(Landroid/app/Activity;)Lpub/devrel/easypermissions/helper/PermissionHelper;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpub/devrel/easypermissions/helper/AppCompatActivityPermissionsHelper;

    .line 6
    .line 7
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/helper/PermissionHelper;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lpub/devrel/easypermissions/helper/ActivityPermissionHelper;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/helper/PermissionHelper;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static d(Landroidx/fragment/app/Fragment;)Lpub/devrel/easypermissions/helper/PermissionHelper;
    .locals 1

    .line 1
    new-instance v0, Lpub/devrel/easypermissions/helper/SupportFragmentPermissionHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpub/devrel/easypermissions/helper/PermissionHelper;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public varargs abstract a(I[Ljava/lang/String;)V
.end method

.method public abstract b()Landroid/content/Context;
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.method public varargs abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
.end method

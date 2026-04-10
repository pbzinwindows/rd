.class public interface abstract Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpub/devrel/easypermissions/EasyPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PermissionCallbacks"
.end annotation


# virtual methods
.method public abstract onPermissionsDenied(ILjava/util/List;)V
.end method

.method public abstract onPermissionsGranted(ILjava/util/List;)V
.end method

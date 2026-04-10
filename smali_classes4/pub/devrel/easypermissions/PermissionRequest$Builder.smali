.class public final Lpub/devrel/easypermissions/PermissionRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpub/devrel/easypermissions/PermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lpub/devrel/easypermissions/helper/PermissionHelper;

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lcom/random/chat/app/ui/common/BaseAppCompatActivity;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpub/devrel/easypermissions/helper/PermissionHelper;->c(Landroid/app/Activity;)Lpub/devrel/easypermissions/helper/PermissionHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    .line 9
    .line 10
    iput p2, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->c:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final a()Lpub/devrel/easypermissions/PermissionRequest;
    .locals 8

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lpub/devrel/easypermissions/helper/PermissionHelper;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f120406

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->d:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lpub/devrel/easypermissions/helper/PermissionHelper;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x104000a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->e:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lpub/devrel/easypermissions/helper/PermissionHelper;->b()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v1, 0x1040000

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->f:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    new-instance v1, Lpub/devrel/easypermissions/PermissionRequest;

    .line 54
    .line 55
    iget-object v5, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    .line 62
    .line 63
    iget-object v3, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->c:[Ljava/lang/String;

    .line 64
    .line 65
    iget v4, p0, Lpub/devrel/easypermissions/PermissionRequest$Builder;->b:I

    .line 66
    .line 67
    invoke-direct/range {v1 .. v7}, Lpub/devrel/easypermissions/PermissionRequest;-><init>(Lpub/devrel/easypermissions/helper/PermissionHelper;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1
    .line 71
    .line 72
    .line 73
.end method

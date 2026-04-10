.class final Landroidx/core/app/ActivityRecreator;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    sput-object v1, Landroidx/core/app/ActivityRecreator;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    .line 23
    :goto_0
    sput-object v2, Landroidx/core/app/ActivityRecreator;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    .line 26
    :try_start_1
    const-string v3, "mMainThread"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v3, v1

    .line 37
    :goto_1
    sput-object v3, Landroidx/core/app/ActivityRecreator;->b:Ljava/lang/reflect/Field;

    .line 39
    :try_start_2
    const-string v3, "mToken"

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v0, v1

    .line 50
    :goto_2
    sput-object v0, Landroidx/core/app/ActivityRecreator;->c:Ljava/lang/reflect/Field;

    .line 52
    sget-object v0, Landroidx/core/app/ActivityRecreator;->a:Ljava/lang/Class;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 57
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    const-class v7, Landroid/os/IBinder;

    .line 61
    const-string v8, "performStopActivity"

    if-nez v0, :cond_0

    :catchall_3
    move-object v0, v1

    goto :goto_3

    .line 67
    :cond_0
    :try_start_3
    new-array v9, v3, [Ljava/lang/Class;

    .line 69
    aput-object v7, v9, v5

    .line 71
    aput-object v6, v9, v2

    .line 73
    const-class v10, Ljava/lang/String;

    .line 75
    aput-object v10, v9, v4

    .line 77
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    :goto_3
    sput-object v0, Landroidx/core/app/ActivityRecreator;->d:Ljava/lang/reflect/Method;

    .line 86
    sget-object v0, Landroidx/core/app/ActivityRecreator;->a:Ljava/lang/Class;

    if-nez v0, :cond_1

    :catchall_4
    move-object v0, v1

    goto :goto_4

    .line 92
    :cond_1
    :try_start_4
    new-array v9, v4, [Ljava/lang/Class;

    .line 94
    aput-object v7, v9, v5

    .line 96
    aput-object v6, v9, v2

    .line 98
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 105
    :goto_4
    sput-object v0, Landroidx/core/app/ActivityRecreator;->e:Ljava/lang/reflect/Method;

    .line 107
    sget-object v0, Landroidx/core/app/ActivityRecreator;->a:Ljava/lang/Class;

    .line 109
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_2

    const/16 v9, 0x1b

    if-ne v8, v9, :cond_4

    :cond_2
    if-nez v0, :cond_3

    goto :goto_5

    .line 122
    :cond_3
    :try_start_5
    const-string/jumbo v8, "requestRelaunchActivity"

    const/16 v9, 0x9

    .line 127
    new-array v9, v9, [Ljava/lang/Class;

    .line 129
    aput-object v7, v9, v5

    .line 131
    const-class v5, Ljava/util/List;

    .line 133
    aput-object v5, v9, v2

    .line 135
    aput-object v5, v9, v4

    .line 137
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    aput-object v4, v9, v3

    const/4 v3, 0x4

    .line 142
    aput-object v6, v9, v3

    .line 144
    const-class v3, Landroid/content/res/Configuration;

    const/4 v4, 0x5

    .line 147
    aput-object v3, v9, v4

    const/4 v4, 0x6

    .line 150
    aput-object v3, v9, v4

    const/4 v3, 0x7

    .line 153
    aput-object v6, v9, v3

    const/16 v3, 0x8

    .line 157
    aput-object v6, v9, v3

    .line 159
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v1, v0

    .line 167
    :catchall_5
    :cond_4
    :goto_5
    sput-object v1, Landroidx/core/app/ActivityRecreator;->f:Ljava/lang/reflect/Method;

    return-void
.end method

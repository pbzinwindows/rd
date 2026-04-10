.class public Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/work/impl/Scheduler;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ACTION_STOP_WORK"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "KEY_WORKSPEC_ID"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
    .line 23
    .line 24
.end method

.method public final varargs c([Landroidx/work/impl/model/WorkSpec;)V
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    if-gtz p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    aget-object p1, p1, p0

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "Scheduling work with workSpecId "

    .line 15
    .line 16
    invoke-static {v2, v1}, Lm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array p0, p0, [Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, p0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, p0}, Landroidx/work/impl/background/systemalarm/CommandHandler;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    throw p1
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

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
.end method

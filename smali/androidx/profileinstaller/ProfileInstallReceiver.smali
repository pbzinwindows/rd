.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 18
    new-instance p2, Lw;

    .line 20
    invoke-direct {p2, v2}, Lw;-><init>(I)V

    .line 23
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    .line 25
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 p0, 0x1

    .line 29
    invoke-static {p1, p2, v0, p0}, Landroidx/profileinstaller/ProfileInstaller;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V

    return-void

    .line 33
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 50
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 52
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    const-string v0, "WRITE_SKIP_FILE"

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    new-instance p2, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    .line 66
    invoke-direct {p2, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 81
    :try_start_0
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 92
    invoke-virtual {p2, v3, v4}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :catch_0
    move-exception p0

    const/4 p1, 0x7

    .line 99
    invoke-virtual {p2, p1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 104
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 112
    new-instance p2, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    .line 114
    invoke-direct {p2, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 121
    new-instance p1, Ljava/io/File;

    .line 123
    const-string/jumbo v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 125
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/16 p0, 0xb

    .line 133
    invoke-virtual {p2, p0, v4}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->b(ILjava/lang/Object;)V

    return-void

    .line 137
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x18

    if-eqz v1, :cond_5

    .line 147
    new-instance p1, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    .line 149
    invoke-direct {p1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 152
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_4

    .line 156
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    .line 160
    invoke-static {p0, v3}, Landroid/os/Process;->sendSignal(II)V

    const/16 p0, 0xc

    .line 165
    invoke-virtual {p1, p0, v4}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->b(ILjava/lang/Object;)V

    return-void

    :cond_4
    const/16 p0, 0xd

    .line 171
    invoke-virtual {p1, p0, v4}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->b(ILjava/lang/Object;)V

    return-void

    .line 175
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 183
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 189
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 191
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 195
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    .line 197
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 200
    const-string p0, "DROP_SHADER_CACHE"

    .line 202
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 208
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p0, p2, :cond_6

    .line 214
    invoke-static {p1}, Landroidx/profileinstaller/BenchmarkOperation$Api24ContextHelper;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_6
    if-lt p0, v2, :cond_7

    .line 225
    invoke-static {p1}, Landroidx/profileinstaller/BenchmarkOperation$Api24ContextHelper;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_7
    const/16 p2, 0x17

    if-ne p0, p2, :cond_8

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    .line 243
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 247
    :goto_0
    invoke-static {p0}, Landroidx/profileinstaller/BenchmarkOperation;->a(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0xe

    .line 255
    invoke-virtual {v0, p0, v4}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->b(ILjava/lang/Object;)V

    return-void

    :cond_9
    const/16 p0, 0xf

    .line 261
    invoke-virtual {v0, p0, v4}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->b(ILjava/lang/Object;)V

    return-void

    :cond_a
    const/16 p0, 0x10

    .line 267
    invoke-virtual {v0, p0, v4}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->b(ILjava/lang/Object;)V

    :cond_b
    :goto_1
    return-void
.end method

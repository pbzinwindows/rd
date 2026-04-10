.class final Lcom/evernote/android/state/StateSaverImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# instance fields
.field private final mInjectors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/evernote/android/state/Injector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/evernote/android/state/Injector;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/evernote/android/state/StateSaverImpl;->mInjectors:Ljava/util/Map;

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

.method private getInjector(Ljava/lang/Class;)Lcom/evernote/android/state/Injector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/evernote/android/state/Injector;"
        }
    .end annotation

    .line 1
    const-string v0, "$$StateSaver"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/evernote/android/state/StateSaverImpl;->mInjectors:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/evernote/android/state/Injector;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/evernote/android/state/StateSaverImpl;->mInjectors:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android."

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-string v2, "java."

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/evernote/android/state/Injector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/evernote/android/state/StateSaverImpl;->getInjector(Ljava/lang/Class;)Lcom/evernote/android/state/Injector;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    iget-object p0, p0, Lcom/evernote/android/state/StateSaverImpl;->mInjectors:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_2
    return-object v1
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method private safeGet(Ljava/lang/Object;Lcom/evernote/android/state/Injector;)Lcom/evernote/android/state/Injector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/evernote/android/state/Injector;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/evernote/android/state/Injector;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/evernote/android/state/StateSaverImpl;->getInjector(Ljava/lang/Class;)Lcom/evernote/android/state/Injector;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p2, "Unable to inject state for "

    .line 15
    .line 16
    invoke-static {p2, p1, p0}, Lwi;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
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
.end method


# virtual methods
.method public restoreInstanceState(Landroid/view/View;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/os/Parcelable;",
            ")",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/evernote/android/state/Injector$View;->DEFAULT:Lcom/evernote/android/state/Injector$View;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/state/StateSaverImpl;->safeGet(Ljava/lang/Object;Lcom/evernote/android/state/Injector;)Lcom/evernote/android/state/Injector;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/evernote/android/state/Injector$View;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/evernote/android/state/Injector$View;->restore(Ljava/lang/Object;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
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
.end method

.method public restoreInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 18
    sget-object v0, Lcom/evernote/android/state/Injector$Object;->DEFAULT:Lcom/evernote/android/state/Injector$Object;

    invoke-direct {p0, p1, v0}, Lcom/evernote/android/state/StateSaverImpl;->safeGet(Ljava/lang/Object;Lcom/evernote/android/state/Injector;)Lcom/evernote/android/state/Injector;

    move-result-object p0

    check-cast p0, Lcom/evernote/android/state/Injector$Object;

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/evernote/android/state/Injector$Object;->restore(Ljava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public saveInstanceState(Landroid/view/View;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/os/Parcelable;",
            ")",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/evernote/android/state/Injector$View;->DEFAULT:Lcom/evernote/android/state/Injector$View;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/state/StateSaverImpl;->safeGet(Ljava/lang/Object;Lcom/evernote/android/state/Injector;)Lcom/evernote/android/state/Injector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/evernote/android/state/Injector$View;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/evernote/android/state/Injector$View;->save(Ljava/lang/Object;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method

.method public saveInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/evernote/android/state/Injector$Object;->DEFAULT:Lcom/evernote/android/state/Injector$Object;

    invoke-direct {p0, p1, v0}, Lcom/evernote/android/state/StateSaverImpl;->safeGet(Ljava/lang/Object;Lcom/evernote/android/state/Injector;)Lcom/evernote/android/state/Injector;

    move-result-object p0

    check-cast p0, Lcom/evernote/android/state/Injector$Object;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/evernote/android/state/Injector$Object;->save(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public setEnabledForAllActivitiesAndSupportFragments(Landroid/app/Application;Z)V
    .locals 1

    .line 1
    sget-object p0, Lcom/evernote/android/state/AndroidLifecycleCallbacks;->INSTANCE:Lcom/evernote/android/state/AndroidLifecycleCallbacks;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/evernote/android/state/AndroidLifecycleCallbacks;->mEnabled:Z

    .line 4
    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-boolean p2, p0, Lcom/evernote/android/state/AndroidLifecycleCallbacks;->mEnabled:Z

    .line 17
    .line 18
    :cond_1
    return-void
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
.end method

.class public final Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/random/chat/app/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appModule:Lcom/random/chat/app/di/AppModule;

.field private controllerModule:Lcom/random/chat/app/di/ControllerModule;

.field private daoModule:Lcom/random/chat/app/di/DaoModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;-><init>()V

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
    .line 22
.end method


# virtual methods
.method public appModule(Lcom/random/chat/app/di/AppModule;)Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->appModule:Lcom/random/chat/app/di/AppModule;

    .line 5
    .line 6
    return-object p0
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

.method public build()Lcom/random/chat/app/di/ApplicationComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->controllerModule:Lcom/random/chat/app/di/ControllerModule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/random/chat/app/di/ControllerModule;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/random/chat/app/di/ControllerModule;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->controllerModule:Lcom/random/chat/app/di/ControllerModule;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->appModule:Lcom/random/chat/app/di/AppModule;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->daoModule:Lcom/random/chat/app/di/DaoModule;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/random/chat/app/di/DaoModule;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/random/chat/app/di/DaoModule;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->daoModule:Lcom/random/chat/app/di/DaoModule;

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->controllerModule:Lcom/random/chat/app/di/ControllerModule;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->appModule:Lcom/random/chat/app/di/AppModule;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->daoModule:Lcom/random/chat/app/di/DaoModule;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, Lcom/random/chat/app/di/DaggerApplicationComponent$ApplicationComponentImpl;-><init>(Lcom/random/chat/app/di/ControllerModule;Lcom/random/chat/app/di/AppModule;Lcom/random/chat/app/di/DaoModule;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const-class p0, Lcom/random/chat/app/di/AppModule;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Li9;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
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
.end method

.method public controllerModule(Lcom/random/chat/app/di/ControllerModule;)Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->controllerModule:Lcom/random/chat/app/di/ControllerModule;

    .line 5
    .line 6
    return-object p0
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

.method public daoModule(Lcom/random/chat/app/di/DaoModule;)Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/di/DaggerApplicationComponent$Builder;->daoModule:Lcom/random/chat/app/di/DaoModule;

    .line 5
    .line 6
    return-object p0
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

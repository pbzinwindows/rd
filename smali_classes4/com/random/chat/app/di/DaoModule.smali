.class public final Lcom/random/chat/app/di/DaoModule;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/random/chat/app/di/DaoModule;",
        "",
        "<init>",
        "()V",
        "provideBaseDao",
        "Lcom/random/chat/app/data/dao/BaseDao;",
        "context",
        "Landroid/content/Context;",
        "provideAlertDao",
        "Lcom/random/chat/app/data/dao/AlertDao;",
        "baseDao",
        "provideBlockedDao",
        "Lcom/random/chat/app/data/dao/BlockedDao;",
        "provideConfigDao",
        "Lcom/random/chat/app/data/dao/ConfigDao;",
        "provideMessageDao",
        "Lcom/random/chat/app/data/dao/MessageDao;",
        "provideSyncDao",
        "Lcom/random/chat/app/data/dao/SyncDao;",
        "provideTalkDao",
        "Lcom/random/chat/app/data/dao/TalkDao;",
        "app-randochat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final provideAlertDao(Lcom/random/chat/app/data/dao/BaseDao;)Lcom/random/chat/app/data/dao/AlertDao;
    .locals 0
    .param p1    # Lcom/random/chat/app/data/dao/BaseDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/random/chat/app/data/dao/AlertDao;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/dao/AlertDao;-><init>(Lcom/random/chat/app/data/dao/BaseDao;)V

    .line 7
    .line 8
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final provideBaseDao(Landroid/content/Context;)Lcom/random/chat/app/data/dao/BaseDao;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/random/chat/app/data/dao/BaseDao;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/dao/BaseDao;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final provideBlockedDao(Lcom/random/chat/app/data/dao/BaseDao;)Lcom/random/chat/app/data/dao/BlockedDao;
    .locals 0
    .param p1    # Lcom/random/chat/app/data/dao/BaseDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/random/chat/app/data/dao/BlockedDao;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/dao/BlockedDao;-><init>(Lcom/random/chat/app/data/dao/BaseDao;)V

    .line 7
    .line 8
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final provideConfigDao(Lcom/random/chat/app/data/dao/BaseDao;)Lcom/random/chat/app/data/dao/ConfigDao;
    .locals 0
    .param p1    # Lcom/random/chat/app/data/dao/BaseDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/random/chat/app/data/dao/ConfigDao;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/dao/ConfigDao;-><init>(Lcom/random/chat/app/data/dao/BaseDao;)V

    .line 7
    .line 8
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final provideMessageDao(Lcom/random/chat/app/data/dao/BaseDao;)Lcom/random/chat/app/data/dao/MessageDao;
    .locals 0
    .param p1    # Lcom/random/chat/app/data/dao/BaseDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/random/chat/app/data/dao/MessageDao;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/dao/MessageDao;-><init>(Lcom/random/chat/app/data/dao/BaseDao;)V

    .line 7
    .line 8
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final provideSyncDao(Lcom/random/chat/app/data/dao/BaseDao;)Lcom/random/chat/app/data/dao/SyncDao;
    .locals 0
    .param p1    # Lcom/random/chat/app/data/dao/BaseDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/random/chat/app/data/dao/SyncDao;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/dao/SyncDao;-><init>(Lcom/random/chat/app/data/dao/BaseDao;)V

    .line 7
    .line 8
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final provideTalkDao(Lcom/random/chat/app/data/dao/BaseDao;)Lcom/random/chat/app/data/dao/TalkDao;
    .locals 0
    .param p1    # Lcom/random/chat/app/data/dao/BaseDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/random/chat/app/data/dao/TalkDao;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/random/chat/app/data/dao/TalkDao;-><init>(Lcom/random/chat/app/data/dao/BaseDao;)V

    .line 7
    .line 8
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

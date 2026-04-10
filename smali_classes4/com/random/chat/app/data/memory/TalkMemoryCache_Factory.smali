.class public final Lcom/random/chat/app/data/memory/TalkMemoryCache_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/random/chat/app/data/memory/TalkMemoryCache_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/random/chat/app/data/memory/TalkMemoryCache;",
        ">;"
    }
.end annotation


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

.method public static create()Lcom/random/chat/app/data/memory/TalkMemoryCache_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/random/chat/app/data/memory/TalkMemoryCache_Factory$InstanceHolder;->INSTANCE:Lcom/random/chat/app/data/memory/TalkMemoryCache_Factory;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static newInstance()Lcom/random/chat/app/data/memory/TalkMemoryCache;
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/random/chat/app/data/memory/TalkMemoryCache;-><init>()V

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
.end method


# virtual methods
.method public get()Lcom/random/chat/app/data/memory/TalkMemoryCache;
    .locals 0

    .line 6
    invoke-static {}, Lcom/random/chat/app/data/memory/TalkMemoryCache_Factory;->newInstance()Lcom/random/chat/app/data/memory/TalkMemoryCache;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/data/memory/TalkMemoryCache_Factory;->get()Lcom/random/chat/app/data/memory/TalkMemoryCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

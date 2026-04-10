.class public final Lcom/random/chat/app/di/AppModule_ProvideContextFactory;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/random/chat/app/di/AppModule;


# direct methods
.method private constructor <init>(Lcom/random/chat/app/di/AppModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/di/AppModule_ProvideContextFactory;->module:Lcom/random/chat/app/di/AppModule;

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

.method public static create(Lcom/random/chat/app/di/AppModule;)Lcom/random/chat/app/di/AppModule_ProvideContextFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/di/AppModule_ProvideContextFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/di/AppModule_ProvideContextFactory;-><init>(Lcom/random/chat/app/di/AppModule;)V

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

.method public static provideContext(Lcom/random/chat/app/di/AppModule;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/random/chat/app/di/AppModule;->provideContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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
.method public get()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/di/AppModule_ProvideContextFactory;->module:Lcom/random/chat/app/di/AppModule;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/random/chat/app/di/AppModule_ProvideContextFactory;->provideContext(Lcom/random/chat/app/di/AppModule;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/random/chat/app/di/AppModule_ProvideContextFactory;->get()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

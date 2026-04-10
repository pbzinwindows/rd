.class public final Lcom/random/chat/app/data/repository/BillingRepositoryImpl_Factory;
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
        "Lcom/random/chat/app/data/repository/BillingRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl_Factory;->contextProvider:Ldagger/internal/Provider;

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

.method public static create(Ldagger/internal/Provider;)Lcom/random/chat/app/data/repository/BillingRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/random/chat/app/data/repository/BillingRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/data/repository/BillingRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;)V

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

.method public static newInstance(Landroid/content/Context;)Lcom/random/chat/app/data/repository/BillingRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/random/chat/app/data/repository/BillingRepositoryImpl;-><init>(Landroid/content/Context;)V

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


# virtual methods
.method public get()Lcom/random/chat/app/data/repository/BillingRepositoryImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/random/chat/app/data/repository/BillingRepositoryImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/random/chat/app/data/repository/BillingRepositoryImpl_Factory;->newInstance(Landroid/content/Context;)Lcom/random/chat/app/data/repository/BillingRepositoryImpl;

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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/random/chat/app/data/repository/BillingRepositoryImpl_Factory;->get()Lcom/random/chat/app/data/repository/BillingRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

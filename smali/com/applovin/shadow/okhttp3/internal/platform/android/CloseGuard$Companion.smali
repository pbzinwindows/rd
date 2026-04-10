.class public final Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard$Companion;",
        "",
        "()V",
        "get",
        "Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard$Companion;-><init>()V

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
    .line 23
    .line 24
.end method


# virtual methods
.method public final get()Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard;
    .locals 6

    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "dalvik.system.CloseGuard"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 8
    const-string v1, "get"

    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 14
    const-string v2, "open"

    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Class;

    .line 19
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 28
    const-string/jumbo v3, "warnIfOpen"

    .line 31
    invoke-virtual {v0, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    move-object p0, v1

    goto :goto_0

    :catch_0
    move-object v0, p0

    move-object v2, v0

    .line 40
    :goto_0
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard;

    .line 42
    invoke-direct {v1, p0, v2, v0}, Lcom/applovin/shadow/okhttp3/internal/platform/android/CloseGuard;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v1
.end method

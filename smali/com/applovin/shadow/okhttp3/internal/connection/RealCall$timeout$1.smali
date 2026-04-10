.class public final Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;
.super Lcom/applovin/shadow/okio/AsyncTimeout;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;-><init>(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1",
        "Lcom/applovin/shadow/okio/AsyncTimeout;",
        "timedOut",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/shadow/okio/AsyncTimeout;-><init>()V

    .line 4
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


# virtual methods
.method public timedOut()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;->cancel()V

    .line 4
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
.end method

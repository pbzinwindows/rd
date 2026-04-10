.class public final Lokhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$Builder;",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/concurrent/TaskRunner;

.field public b:Lokhttp3/internal/connection/BufferedSocket;

.field public c:Ljava/lang/String;

.field public d:Lokhttp3/internal/http2/Http2Connection$Listener;

.field public final e:Lokhttp3/internal/http2/PushObserver;

.field public f:I

.field public g:Lokhttp3/internal/http2/FlowControlListener;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 8
    .line 9
    sget-object p1, Lokhttp3/internal/http2/Http2Connection$Listener;->a:Lokhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1;

    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 12
    .line 13
    sget-object p1, Lokhttp3/internal/http2/PushObserver;->a:Lokhttp3/internal/http2/PushObserver;

    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lokhttp3/internal/http2/PushObserver;

    .line 16
    .line 17
    sget-object p1, Lokhttp3/internal/http2/FlowControlListener$None;->a:Lokhttp3/internal/http2/FlowControlListener$None;

    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->g:Lokhttp3/internal/http2/FlowControlListener;

    .line 20
    .line 21
    return-void
    .line 22
.end method

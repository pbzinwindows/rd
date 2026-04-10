.class public final Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1",
        "Ljava/lang/Runnable;",
        "emoji_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/vanniktech/emoji/internal/RepeatListener;


# direct methods
.method public constructor <init>(Lcom/vanniktech/emoji/internal/RepeatListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;->a:Lcom/vanniktech/emoji/internal/RepeatListener;

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


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vanniktech/emoji/internal/RepeatListener$handlerRunnable$1;->a:Lcom/vanniktech/emoji/internal/RepeatListener;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vanniktech/emoji/internal/RepeatListener;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vanniktech/emoji/internal/RepeatListener;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/vanniktech/emoji/internal/RepeatListener;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x32

    .line 19
    .line 20
    add-long/2addr v3, v5

    .line 21
    invoke-virtual {v1, p0, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lcom/vanniktech/emoji/internal/RepeatListener;->a:Lsd;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/vanniktech/emoji/internal/RepeatListener;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lsd;->onClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

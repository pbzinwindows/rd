.class public final Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1",
        "Ljava/lang/Runnable;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

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
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move p0, v4

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/16 p0, 0xa

    .line 27
    .line 28
    if-eq v2, p0, :cond_3

    .line 29
    .line 30
    if-eq v2, v4, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x7

    .line 36
    if-eq v2, p0, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    :cond_2
    move v2, p0

    .line 44
    iget-wide v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->k0(Landroid/view/MotionEvent;IJZ)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
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
.end method

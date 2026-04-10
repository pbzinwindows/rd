.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/InputMethodSession;

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/InputMethodSession;Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->a:Landroidx/compose/ui/platform/InputMethodSession;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->b:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->a:Landroidx/compose/ui/platform/InputMethodSession;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/compose/ui/platform/InputMethodSession;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, p1, Landroidx/compose/ui/platform/InputMethodSession;->e:Z

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/compose/ui/platform/InputMethodSession;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v4, v2, v3

    .line 21
    .line 22
    check-cast v4, Landroidx/compose/ui/node/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/platform/InputMethodSession;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->b:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->b:Landroidx/compose/ui/text/input/TextInputService;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputService;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputService;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 58
    .line 59
    invoke-interface {p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->b()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :goto_2
    monitor-exit v0

    .line 66
    throw p0
    .line 67
    .line 68
    .line 69
.end method

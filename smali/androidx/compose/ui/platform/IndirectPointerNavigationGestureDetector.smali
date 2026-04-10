.class public final Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "",
        "onMoveFocus",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
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
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:I

.field public c:Z

.field public final d:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->b:I

    .line 8
    .line 9
    new-instance p2, Landroid/view/GestureDetector;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;-><init>(Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->d:Landroid/view/GestureDetector;

    .line 20
    .line 21
    return-void
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

.class public final synthetic Li1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

.field public final synthetic c:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;I)V
    .locals 0

    .line 1
    iput p3, p0, Li1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li1;->b:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 4
    .line 5
    iput-object p2, p0, Li1;->c:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li1;->a:I

    .line 3
    const-string/jumbo v1, "result"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Li1;->c:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 10
    iget-object p0, p0, Li1;->b:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    .line 22
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p0

    .line 31
    :cond_0
    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-nez v3, :cond_1

    .line 35
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v4, v3}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;->C1(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 44
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->b0(J)J

    move-result-wide v0

    .line 48
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/geometry/Rect;->k(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    :goto_0
    return-object p0

    .line 53
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->g:Lk1;

    .line 55
    new-instance v5, Li1;

    const/4 v6, 0x2

    .line 58
    invoke-direct {v5, p0, v4, v6}, Li1;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;I)V

    .line 61
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->e:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 68
    new-instance v6, Lj1;

    .line 70
    invoke-direct {v6, v2, v4, v5}, Lj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const-string v2, "positioner"

    .line 75
    invoke-virtual {p0, v2, v0, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 78
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 82
    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    return-object p0

    .line 85
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 88
    throw v3

    .line 89
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->f:Lk1;

    .line 91
    new-instance v5, Lc0;

    const/4 v6, 0x3

    .line 94
    invoke-direct {v5, v4, v6}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 97
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->e:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 104
    new-instance v6, Lj1;

    .line 106
    invoke-direct {v6, v2, v4, v5}, Lj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    const-string v2, "dataBuilder"

    .line 111
    invoke-virtual {p0, v2, v0, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 114
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 118
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    return-object p0

    .line 121
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 124
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

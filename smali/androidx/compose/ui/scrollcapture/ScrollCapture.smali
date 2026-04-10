.class public final Landroidx/compose/ui/scrollcapture/ScrollCapture;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/scrollcapture/ScrollCapture;",
        "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;",
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
.field public final a:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-direct {v2, v0, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 16
    .line 17
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-class v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    .line 24
    const-string v4, "add"

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v7, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->a:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    .line 36
    .line 37
    aput-object v0, p2, v7

    .line 38
    .line 39
    sget-object v0, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->a:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    .line 40
    .line 41
    aput-object v0, p2, v1

    .line 42
    .line 43
    new-instance v0, Lb8;

    .line 44
    .line 45
    invoke-direct {v0, p2, v7}, Lb8;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->o(Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    iget p2, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sub-int/2addr p2, v1

    .line 58
    iget-object v0, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object p2, v0, p2

    .line 61
    .line 62
    :goto_0
    check-cast p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v4, p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->c:Landroidx/compose/ui/unit/IntRect;

    .line 68
    .line 69
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 74
    .line 75
    iget-object v3, p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 76
    .line 77
    move-object v6, p0

    .line 78
    move-object v7, p1

    .line 79
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/scrollcapture/ScrollCapture;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, p0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->L(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-static {p0}, Landroidx/compose/ui/unit/IntRectKt;->b(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->b(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p3, Landroid/graphics/Point;

    .line 105
    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    shr-long v0, p1, v0

    .line 109
    .line 110
    long-to-int v0, v0

    .line 111
    const-wide v5, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr p1, v5

    .line 117
    long-to-int p1, p1

    .line 118
    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 122
    .line 123
    invoke-direct {p1, v7, p0, p3, v2}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->b(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

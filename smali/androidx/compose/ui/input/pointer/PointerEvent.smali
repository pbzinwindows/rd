.class public final Landroidx/compose/ui/input/pointer/PointerEvent;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "",
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
.field public final a:Ljava/util/List;

.field public final b:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->b:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 7
    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->a()Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v1

    .line 27
    :goto_0
    iput p2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->c:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->a()Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v1

    .line 41
    :goto_1
    iput p2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->a()Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move p2, v1

    .line 55
    :goto_2
    iput p2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->e:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->a()Landroid/view/MotionEvent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x3

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    if-eq p1, v3, :cond_4

    .line 73
    .line 74
    if-eq p1, v2, :cond_3

    .line 75
    .line 76
    packed-switch p1, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_6

    .line 80
    :pswitch_0
    const/4 v1, 0x5

    .line 81
    goto :goto_6

    .line 82
    :pswitch_1
    const/4 v1, 0x4

    .line 83
    goto :goto_6

    .line 84
    :pswitch_2
    const/4 v1, 0x6

    .line 85
    goto :goto_6

    .line 86
    :cond_3
    :pswitch_3
    move v1, v0

    .line 87
    goto :goto_6

    .line 88
    :cond_4
    :goto_3
    :pswitch_4
    move v1, v2

    .line 89
    goto :goto_6

    .line 90
    :cond_5
    :goto_4
    :pswitch_5
    move v1, v3

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    :goto_5
    if-ge v1, p2, :cond_3

    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 103
    .line 104
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->b(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_6
    iput v1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->f:I

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->b:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->b:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->b:Landroid/view/MotionEvent;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
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

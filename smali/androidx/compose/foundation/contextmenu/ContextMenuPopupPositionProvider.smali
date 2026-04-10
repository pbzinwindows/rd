.class public final Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "foundation"
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
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->a:Lkotlin/jvm/functions/Function0;

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
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->a:J

    .line 10
    .line 11
    iget p0, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long v3, v0, v2

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    add-int/2addr p0, v3

    .line 19
    shr-long v3, p5, v2

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    shr-long v4, p2, v2

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne p4, v5, :cond_0

    .line 29
    .line 30
    move p4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p4, 0x0

    .line 33
    :goto_0
    invoke-static {p0, v3, v4, p4}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->a(IIIZ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    .line 38
    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int p4, v0

    .line 46
    add-int/2addr p1, p4

    .line 47
    and-long/2addr p5, v3

    .line 48
    long-to-int p4, p5

    .line 49
    and-long/2addr p2, v3

    .line 50
    long-to-int p2, p2

    .line 51
    invoke-static {p1, p4, p2, v6}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->a(IIIZ)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p2, p0

    .line 56
    shl-long/2addr p2, v2

    .line 57
    int-to-long p0, p1

    .line 58
    and-long/2addr p0, v3

    .line 59
    or-long/2addr p0, p2

    .line 60
    return-wide p0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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

.class public final Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a:Landroidx/collection/MutableIntObjectMap;

    .line 21
    .line 22
    new-instance v4, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 23
    .line 24
    invoke-direct {v4, v2, v1, p0, p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;-><init>(Landroidx/compose/ui/spatial/ThrottledCallbacks;ILandroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1, v4}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v4

    .line 37
    :cond_0
    check-cast p1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 38
    .line 39
    if-eq p1, v4, :cond_2

    .line 40
    .line 41
    :goto_0
    iget-object v2, p1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object p1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v4, p1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Z

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object p0, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/spatial/RectList;->c(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-boolean p1, v0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->i()V

    .line 68
    .line 69
    .line 70
    return-object v4
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
.end method

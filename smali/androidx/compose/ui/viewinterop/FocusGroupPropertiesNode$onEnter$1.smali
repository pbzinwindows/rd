.class final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
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
.field public final synthetic a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusEnterExitScope;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->a(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusEnterExitScope;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->c(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v4, v3, [I

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    .line 46
    .line 47
    new-array p0, v3, [I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->q()Landroidx/compose/ui/geometry/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v5, v1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 63
    .line 64
    float-to-int v5, v5

    .line 65
    const/4 v6, 0x0

    .line 66
    aget v7, v4, v6

    .line 67
    .line 68
    add-int/2addr v5, v7

    .line 69
    aget v6, p0, v6

    .line 70
    .line 71
    sub-int/2addr v5, v6

    .line 72
    iget v8, v1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 73
    .line 74
    float-to-int v8, v8

    .line 75
    const/4 v9, 0x1

    .line 76
    aget v4, v4, v9

    .line 77
    .line 78
    add-int/2addr v8, v4

    .line 79
    aget p0, p0, v9

    .line 80
    .line 81
    sub-int/2addr v8, p0

    .line 82
    iget v9, v1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 83
    .line 84
    float-to-int v9, v9

    .line 85
    add-int/2addr v9, v7

    .line 86
    sub-int/2addr v9, v6

    .line 87
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 88
    .line 89
    float-to-int v1, v1

    .line 90
    add-int/2addr v1, v4

    .line 91
    sub-int/2addr v1, p0

    .line 92
    invoke-direct {v3, v5, v8, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    move-object p0, v3

    .line 96
    :goto_0
    invoke-static {v0, v2, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusEnterExitScope;->a()V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

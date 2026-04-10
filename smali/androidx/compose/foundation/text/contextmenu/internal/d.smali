.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->a:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->c:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->a:Landroidx/compose/ui/window/PopupProperties;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->a:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 21
    .line 22
    instance-of v4, v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    new-instance v4, Lw0;

    .line 27
    .line 28
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 29
    .line 30
    const/16 v5, 0xe

    .line 31
    .line 32
    invoke-direct {v4, v3, v5}, Lw0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget v5, v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->c:I

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$DefaultTextContextMenuDropdown$1$1$1$2;

    .line 42
    .line 43
    invoke-direct {v5, v3}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$DefaultTextContextMenuDropdown$1$1$1$2;-><init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 47
    .line 48
    const v7, -0x731428a5

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-direct {v6, v7, v5, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    move-object v5, v6

    .line 56
    :goto_1
    new-instance v6, Lj1;

    .line 57
    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    iget-object v8, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->c:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 61
    .line 62
    invoke-direct {v6, v7, v3, v8}, Lj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {p1, v4, v5, v6, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->b(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    instance-of v4, v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v5, 0x1c

    .line 77
    .line 78
    if-lt v4, v5, :cond_3

    .line 79
    .line 80
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p1, v4, v3}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->f(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    instance-of v3, v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v3, p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 93
    .line 94
    sget-object v4, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

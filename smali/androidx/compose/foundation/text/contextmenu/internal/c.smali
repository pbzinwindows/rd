.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x31

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->d(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v5, p0

    .line 34
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sget-object p2, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->a:Landroidx/compose/ui/window/PopupProperties;

    .line 47
    .line 48
    and-int/lit8 p2, p0, 0x3

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq p2, v0, :cond_0

    .line 54
    .line 55
    move p2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p2, v10

    .line 58
    :goto_0
    and-int/2addr p0, v3

    .line 59
    invoke-interface {p1, p0, p2}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 76
    .line 77
    if-ne p2, p0, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$OpenContextMenu$2$data$2$1;

    .line 80
    .line 81
    const-string v8, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const-class v6, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 86
    .line 87
    const-string v7, "data"

    .line 88
    .line 89
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast p2, Landroidx/compose/runtime/State;

    .line 100
    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 106
    .line 107
    invoke-static {v2, p0, p1, v10}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->a(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroidx/compose/runtime/Composer;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.class public final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation"
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
.method public static final a(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 13

    .line 1
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 2
    .line 3
    invoke-direct {v2}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;

    .line 7
    .line 8
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v3, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 13
    .line 14
    const-string v4, "addFilter"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lgi;

    .line 20
    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lgi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/modifier/b;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/b;-><init>(Lgi;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;->a:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;

    .line 32
    .line 33
    invoke-static {p0, v0, v3}, Landroidx/compose/ui/node/TraversableNodeKt;->b(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroidx/collection/MutableObjectList;

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->a:Landroidx/collection/MutableObjectList;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    move v6, v3

    .line 51
    move v7, v4

    .line 52
    move-object v8, v5

    .line 53
    :goto_0
    sget-object v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->b:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 54
    .line 55
    if-ge v6, v0, :cond_6

    .line 56
    .line 57
    aget-object v10, v1, v6

    .line 58
    .line 59
    check-cast v10, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    if-eq v10, v9, :cond_5

    .line 64
    .line 65
    :cond_0
    if-ne v10, v9, :cond_1

    .line 66
    .line 67
    if-ne v8, v9, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    if-ne v10, v9, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-object v7, v2, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->b:Landroidx/collection/MutableObjectList;

    .line 74
    .line 75
    iget-object v9, v7, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v7, v7, Landroidx/collection/ObjectList;->b:I

    .line 78
    .line 79
    move v11, v3

    .line 80
    :goto_1
    if-ge v11, v7, :cond_4

    .line 81
    .line 82
    aget-object v12, v9, v11

    .line 83
    .line 84
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-nez v12, :cond_3

    .line 97
    .line 98
    :goto_2
    move v7, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move v7, v3

    .line 107
    move-object v8, v10

    .line 108
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iget-object v0, p0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v1, p0, Landroidx/collection/ObjectList;->b:I

    .line 121
    .line 122
    sub-int/2addr v1, v4

    .line 123
    aget-object v5, v0, v1

    .line 124
    .line 125
    :goto_5
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 126
    .line 127
    if-ne v5, v9, :cond_8

    .line 128
    .line 129
    iget v0, p0, Landroidx/collection/ObjectList;->b:I

    .line 130
    .line 131
    sub-int/2addr v0, v4

    .line 132
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->m(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_8
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->j()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-object v0
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

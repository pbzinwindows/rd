.class public final Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;
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
        "Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 16

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p2, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-long v5, v1

    .line 15
    shl-long/2addr v5, v0

    .line 16
    int-to-long v7, v4

    .line 17
    and-long/2addr v7, v2

    .line 18
    or-long v11, v5, v7

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->a()J

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v4, v1, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v6, v4, v5

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v6, v4, v7

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    aput-object v6, v4, v8

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    move v9, v5

    .line 45
    :goto_0
    if-ge v9, v15, :cond_1

    .line 46
    .line 47
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 52
    .line 53
    shr-long v13, p5, v0

    .line 54
    .line 55
    long-to-int v13, v13

    .line 56
    move-object/from16 v14, p4

    .line 57
    .line 58
    move/from16 p0, v0

    .line 59
    .line 60
    move v0, v9

    .line 61
    move-object v9, v10

    .line 62
    move-object/from16 v10, p1

    .line 63
    .line 64
    invoke-interface/range {v9 .. v14}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->a(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    sub-int/2addr v10, v7

    .line 73
    if-eq v0, v10, :cond_1

    .line 74
    .line 75
    if-ltz v9, :cond_0

    .line 76
    .line 77
    add-int/2addr v9, v13

    .line 78
    shr-long v13, v11, p0

    .line 79
    .line 80
    long-to-int v10, v13

    .line 81
    if-gt v9, v10, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    add-int/lit8 v9, v0, 0x1

    .line 85
    .line 86
    move/from16 v0, p0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    new-array v0, v1, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 90
    .line 91
    aput-object v6, v0, v5

    .line 92
    .line 93
    aput-object v6, v0, v7

    .line 94
    .line 95
    aput-object v6, v0, v8

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_2
    if-ge v5, v1, :cond_3

    .line 106
    .line 107
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 112
    .line 113
    and-long v8, p5, v2

    .line 114
    .line 115
    long-to-int v8, v8

    .line 116
    move-object/from16 v10, p1

    .line 117
    .line 118
    invoke-interface {v4, v10, v11, v12, v8}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->a(Landroidx/compose/ui/unit/IntRect;JI)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    sub-int/2addr v9, v7

    .line 127
    if-eq v5, v9, :cond_3

    .line 128
    .line 129
    if-ltz v4, :cond_2

    .line 130
    .line 131
    add-int/2addr v4, v8

    .line 132
    and-long v8, v11, v2

    .line 133
    .line 134
    long-to-int v8, v8

    .line 135
    if-le v4, v8, :cond_3

    .line 136
    .line 137
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    throw v6
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

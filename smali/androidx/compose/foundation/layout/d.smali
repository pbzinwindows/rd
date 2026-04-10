.class public final synthetic Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/layout/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/ui/layout/Placeable;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/ui/layout/Placeable;

    .line 5
    .line 6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroidx/compose/foundation/layout/PaddingNode;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 16
    .line 17
    iget-boolean p0, v4, Landroidx/compose/foundation/layout/PaddingNode;->s:Z

    .line 18
    .line 19
    iget v0, v4, Landroidx/compose/foundation/layout/PaddingNode;->o:F

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lx4;->b(FLandroidx/compose/ui/unit/Density;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget v0, v4, Landroidx/compose/foundation/layout/PaddingNode;->p:F

    .line 31
    .line 32
    invoke-static {v0, p1}, Lx4;->b(FLandroidx/compose/ui/unit/Density;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v2, p0, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->z(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lx4;->b(FLandroidx/compose/ui/unit/Density;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget v0, v4, Landroidx/compose/foundation/layout/PaddingNode;->p:F

    .line 48
    .line 49
    invoke-static {v0, p1}, Lx4;->b(FLandroidx/compose/ui/unit/Density;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v2, p0, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->l(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v3

    .line 57
    :pswitch_0
    check-cast v4, Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 61
    .line 62
    iget-object p1, v4, Landroidx/compose/foundation/layout/OffsetPxNode;->o:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    .line 69
    .line 70
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntOffset;->a:J

    .line 71
    .line 72
    iget-boolean p1, v4, Landroidx/compose/foundation/layout/OffsetPxNode;->p:Z

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/ui/layout/Placeable;

    .line 75
    .line 76
    const-wide v7, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const/16 p0, 0x20

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    shr-long p0, v0, p0

    .line 86
    .line 87
    long-to-int p0, p0

    .line 88
    and-long/2addr v0, v7

    .line 89
    long-to-int v8, v0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v10, 0xc

    .line 92
    .line 93
    move v7, p0

    .line 94
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->A(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILec;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    shr-long p0, v0, p0

    .line 99
    .line 100
    long-to-int p0, p0

    .line 101
    and-long/2addr v0, v7

    .line 102
    long-to-int v8, v0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/16 v10, 0xc

    .line 105
    .line 106
    move v7, p0

    .line 107
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->E(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v3

    .line 111
    :pswitch_1
    check-cast v4, Landroidx/compose/foundation/layout/OffsetNode;

    .line 112
    .line 113
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 114
    .line 115
    iget-boolean p0, v4, Landroidx/compose/foundation/layout/OffsetNode;->q:Z

    .line 116
    .line 117
    iget v0, v4, Landroidx/compose/foundation/layout/OffsetNode;->o:F

    .line 118
    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p1}, Lx4;->b(FLandroidx/compose/ui/unit/Density;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iget v0, v4, Landroidx/compose/foundation/layout/OffsetNode;->p:F

    .line 129
    .line 130
    invoke-static {v0, p1}, Lx4;->b(FLandroidx/compose/ui/unit/Density;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p1, v2, p0, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->z(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p1}, Lx4;->b(FLandroidx/compose/ui/unit/Density;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    iget v0, v4, Landroidx/compose/foundation/layout/OffsetNode;->p:F

    .line 146
    .line 147
    invoke-static {v0, p1}, Lx4;->b(FLandroidx/compose/ui/unit/Density;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v2, p0, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->l(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object v3

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

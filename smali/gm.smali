.class public final synthetic Lgm;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/SliderColors;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderColors;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lgm;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgm;->b:Landroidx/compose/material3/SliderColors;

    .line 4
    .line 5
    iput-boolean p2, p0, Lgm;->c:Z

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgm;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Lgm;->c:Z

    .line 9
    .line 10
    iget-object v0, v0, Lgm;->b:Landroidx/compose/material3/SliderColors;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 22
    .line 23
    sget-object v6, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v3}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    sget v8, Landroidx/compose/material3/SliderDefaults;->b:F

    .line 30
    .line 31
    iget-wide v6, v1, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 32
    .line 33
    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/SliderDefaults;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v11, p1

    .line 38
    .line 39
    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 44
    .line 45
    sget-object v5, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    sget v14, Landroidx/compose/material3/SliderDefaults;->b:F

    .line 52
    .line 53
    iget-wide v12, v1, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 54
    .line 55
    invoke-static/range {v11 .. v16}, Landroidx/compose/material3/SliderDefaults;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    .line 66
    .line 67
    sget-object v6, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v3}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    sget v6, Landroidx/compose/material3/SliderDefaults;->b:F

    .line 74
    .line 75
    iget-wide v4, v5, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/SliderDefaults;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

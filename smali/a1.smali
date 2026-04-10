.class public final synthetic La1;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La1;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-boolean p2, p0, La1;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, La1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La1;->b:Z

    iput-object p2, p0, La1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, La1;->d:Ljava/lang/Object;

    iput-object p4, p0, La1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Landroidx/compose/material3/SheetValue;

    .line 18
    .line 19
    new-instance v3, Landroidx/compose/material3/SheetState;

    .line 20
    .line 21
    iget-boolean v4, p0, La1;->b:Z

    .line 22
    .line 23
    iget-object v5, p0, La1;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/SheetState;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v5, v2

    .line 30
    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    check-cast v9, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 37
    .line 38
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->R1()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, La1;->c:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-boolean p0, p0, La1;->b:Z

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->E1()J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->m()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 80
    .line 81
    const/high16 v6, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v0, v6, v7, p0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FFJ)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x2e

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v4 .. v11}, Lx4;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/ColorFilter;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Lm;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-static {v1, v2, v3}, Lm;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_1
    const/4 v10, 0x0

    .line 108
    const/16 v11, 0x2e

    .line 109
    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v4 .. v11}, Lx4;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

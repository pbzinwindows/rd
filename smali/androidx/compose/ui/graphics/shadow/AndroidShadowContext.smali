.class final Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/graphics/shadow/PlatformShadowContext;
.implements Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;
.implements Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;",
        "Landroidx/compose/ui/graphics/shadow/PlatformShadowContext;",
        "Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;",
        "ShadowKey",
        "ui-graphics"
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
.field public c:Landroidx/collection/MutableScatterMap;

.field public d:Landroidx/collection/MutableScatterMap;

.field public e:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->e:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 9
    .line 10
    sget-object v3, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 11
    .line 12
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->e:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->a:Landroidx/compose/ui/graphics/Shape;

    .line 27
    .line 28
    iput-wide p1, v1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->b:J

    .line 29
    .line 30
    iput-object p3, v1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    .line 32
    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->d:F

    .line 37
    .line 38
    new-instance v3, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 39
    .line 40
    iget v4, v0, Landroidx/compose/ui/graphics/shadow/Shadow;->a:F

    .line 41
    .line 42
    iget v5, v0, Landroidx/compose/ui/graphics/shadow/Shadow;->b:F

    .line 43
    .line 44
    iget-wide v8, v0, Landroidx/compose/ui/graphics/shadow/Shadow;->e:J

    .line 45
    .line 46
    iget v10, v0, Landroidx/compose/ui/graphics/shadow/Shadow;->f:F

    .line 47
    .line 48
    iget v11, v0, Landroidx/compose/ui/graphics/shadow/Shadow;->d:I

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    invoke-direct/range {v3 .. v11}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FFJJFI)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->e:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->c:Landroidx/collection/MutableScatterMap;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->c:Landroidx/collection/MutableScatterMap;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object p1

    .line 78
    :cond_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    monitor-exit p0

    .line 82
    throw p1
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

.method public final b(Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->c:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->h()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->d:Landroidx/collection/MutableScatterMap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->h()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->e:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
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
.end method

.method public final d(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->e:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 9
    .line 10
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->e:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->a:Landroidx/compose/ui/graphics/Shape;

    .line 25
    .line 26
    iput-wide p1, v0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->b:J

    .line 27
    .line 28
    iput-object p3, v0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    .line 30
    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->d:F

    .line 35
    .line 36
    iput-object p5, v0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->e:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->d:Landroidx/collection/MutableScatterMap;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->d:Landroidx/collection/MutableScatterMap;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object p1

    .line 59
    :cond_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    monitor-exit p0

    .line 63
    throw p1
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

.method public final e(Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;-><init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

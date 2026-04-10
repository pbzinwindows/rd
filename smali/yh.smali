.class public final synthetic Lyh;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/FloatProducer;FZI)V
    .locals 0

    .line 1
    iput p4, p0, Lyh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyh;->b:Landroidx/compose/material3/internal/FloatProducer;

    .line 4
    .line 5
    iput p2, p0, Lyh;->c:F

    .line 6
    .line 7
    iput-boolean p3, p0, Lyh;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyh;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-boolean v4, p0, Lyh;->d:Z

    .line 9
    .line 10
    iget v5, p0, Lyh;->c:F

    .line 11
    .line 12
    iget-object p0, p0, Lyh;->b:Landroidx/compose/material3/internal/FloatProducer;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/material3/NavigationDrawerKt;->a:Landroidx/compose/animation/core/TweenSpec;

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpl-float v0, p0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    div-float/2addr p0, v5

    .line 30
    add-float/2addr p0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p0, v3

    .line 33
    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->p(F)V

    .line 34
    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-static {v2, p0}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->C0(J)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    sget-object v0, Landroidx/compose/material3/NavigationDrawerKt;->a:Landroidx/compose/animation/core/TweenSpec;

    .line 51
    .line 52
    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    cmpl-float v0, p0, v2

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    div-float/2addr p0, v5

    .line 61
    add-float/2addr p0, v3

    .line 62
    div-float p0, v3, p0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move p0, v3

    .line 66
    :goto_2
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->p(F)V

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    move v3, v2

    .line 72
    :cond_3
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->C0(J)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

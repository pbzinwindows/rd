.class public final synthetic Lm0;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lm0;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lm0;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lm0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lm0;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/random/chat/app/data/entity/Sync;

    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/random/chat/app/data/memory/SyncMemoryCache;->a(JLcom/random/chat/app/data/entity/Sync;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 22
    .line 23
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/foundation/text/Handle;->a:Landroidx/compose/foundation/text/Handle;

    .line 26
    .line 27
    sget-object v5, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->b:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    iget-wide v3, p0, Lm0;->b:J

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 42
    .line 43
    sget p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a:F

    .line 44
    .line 45
    iget-object p0, p1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    shr-long/2addr v3, p0

    .line 54
    long-to-int p0, v3

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr p0, v0

    .line 62
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->d(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->a(J)Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ln0;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, p0, v0, v1, v3}, Ln0;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->f(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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

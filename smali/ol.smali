.class public final synthetic Lol;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/unit/Density;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lol;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lol;->b:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iput-object p2, p0, Lol;->c:Landroidx/compose/runtime/MutableState;

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
    .locals 8

    .line 1
    iget v0, p0, Lol;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    iget-object v5, p0, Lol;->c:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iget-object p0, p0, Lol;->b:Landroidx/compose/ui/unit/Density;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    .line 20
    .line 21
    iget-wide v6, p1, Landroidx/compose/ui/unit/DpSize;->a:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->B0(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v6, p1, Landroidx/compose/ui/unit/DpSize;->a:J

    .line 32
    .line 33
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->B0(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v6, v0

    .line 42
    shl-long/2addr v6, v4

    .line 43
    int-to-long p0, p0

    .line 44
    and-long/2addr p0, v2

    .line 45
    or-long/2addr p0, v6

    .line 46
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    new-instance v0, Ll2;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Ll2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lol;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {p1, p0, v5, v1}, Lol;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;->a()Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/Magnifier_androidKt;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    .line 80
    .line 81
    iget-wide v6, p1, Landroidx/compose/ui/unit/DpSize;->a:J

    .line 82
    .line 83
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->d(J)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->B0(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-wide v6, p1, Landroidx/compose/ui/unit/DpSize;->a:J

    .line 92
    .line 93
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->c(J)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->B0(F)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-long v6, v0

    .line 102
    shl-long/2addr v6, v4

    .line 103
    int-to-long p0, p0

    .line 104
    and-long/2addr p0, v2

    .line 105
    or-long/2addr p0, v6

    .line 106
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    new-instance v0, Ll2;

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    invoke-direct {v0, p1, v1}, Ll2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lol;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-direct {p1, p0, v5, v1}, Lol;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;->a()Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/Magnifier_androidKt;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

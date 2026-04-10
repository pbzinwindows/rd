.class public final synthetic Ldj;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/Function;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldj;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Ldj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Ldj;->b:J

    .line 10
    .line 11
    iput-object p5, p0, Ldj;->d:Lkotlin/Function;

    .line 12
    .line 13
    iput p1, p0, Ldj;->e:I

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

.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 16
    iput p6, p0, Ldj;->a:I

    iput-wide p1, p0, Ldj;->b:J

    iput-object p3, p0, Ldj;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldj;->d:Lkotlin/Function;

    iput p5, p0, Ldj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ldj;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    iget v2, p0, Ldj;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Ldj;->d:Lkotlin/Function;

    .line 8
    .line 9
    iget-object v4, p0, Ldj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object v10, p1

    .line 21
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    iget-wide v6, p0, Ldj;->b:J

    .line 32
    .line 33
    iget v9, p0, Ldj;->e:I

    .line 34
    .line 35
    invoke-static/range {v5 .. v11}, Lcom/random/chat/app/ui/register/RegisterActivityKt;->H(Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast v4, Landroidx/compose/ui/text/TextStyle;

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 v0, v2, 0x1

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-wide v2, p0, Ldj;->b:J

    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->b(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    move-object v10, v4

    .line 68
    check-cast v10, Landroidx/compose/ui/text/TextStyle;

    .line 69
    .line 70
    move-object v11, v3

    .line 71
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    move-object v12, p1

    .line 74
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 75
    .line 76
    move-object/from16 v0, p2

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    or-int/lit8 v0, v2, 0x1

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    iget-wide v8, p0, Ldj;->b:J

    .line 90
    .line 91
    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

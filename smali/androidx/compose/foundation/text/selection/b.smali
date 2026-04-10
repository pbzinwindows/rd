.class public final synthetic Landroidx/compose/foundation/text/selection/b;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionAdjustment;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/selection/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 4

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/selection/b;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1$1;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1$1;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->g()Landroidx/compose/foundation/text/selection/Selection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->a(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->k()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->b(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    move-object v2, v0

    .line 39
    move-object v0, v1

    .line 40
    move-object v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->j()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v2, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->b(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    :goto_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 63
    .line 64
    if-eq p0, v0, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->c:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 71
    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    iget p0, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 75
    .line 76
    iget v0, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 77
    .line 78
    if-le p0, v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 84
    :goto_2
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->e(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_3
    return-object p0

    .line 94
    :pswitch_0
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;

    .line 95
    .line 96
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->a(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_1
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->a(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

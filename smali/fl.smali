.class public final synthetic Lfl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionAdjustment;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfl;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 6

    .line 1
    iget p0, p0, Lfl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroidx/compose/foundation/text/selection/Selection;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->k()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->k()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->j()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->j()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 43
    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_0
    invoke-direct {p0, v2, v3, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->e(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    new-instance p0, Landroidx/compose/foundation/text/selection/Selection;

    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->k()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->k()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v3, v3, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->j()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->j()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v4, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v4, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 90
    .line 91
    if-ne p1, v4, :cond_1

    .line 92
    .line 93
    move v0, v1

    .line 94
    :cond_1
    invoke-direct {p0, v2, v3, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

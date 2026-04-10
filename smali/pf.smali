.class public final synthetic Lpf;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpf;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpf;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lpf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lpf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf;->c:Ljava/lang/Object;

    iput p2, p0, Lpf;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lpf;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:Landroidx/compose/ui/text/TextRange;

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-wide v5, v0, Landroidx/compose/ui/text/TextRange;->a:J

    .line 39
    .line 40
    shr-long v7, v5, v4

    .line 41
    .line 42
    long-to-int v0, v7

    .line 43
    and-long/2addr v2, v5

    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->b(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-wide v5, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 50
    .line 51
    sget v0, Landroidx/compose/ui/text/TextRange;->c:I

    .line 52
    .line 53
    shr-long v7, v5, v4

    .line 54
    .line 55
    long-to-int v0, v7

    .line 56
    and-long/2addr v2, v5

    .line 57
    long-to-int v2, v2

    .line 58
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->b(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-wide v2, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:J

    .line 62
    .line 63
    sget v0, Landroidx/compose/ui/text/TextRange;->c:I

    .line 64
    .line 65
    shr-long/2addr v2, v4

    .line 66
    long-to-int v0, v2

    .line 67
    if-lez p0, :cond_1

    .line 68
    .line 69
    add-int/2addr v0, p0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/2addr v0, p0

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-int/2addr v0, p0

    .line 79
    :goto_1
    iget-object p0, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1, p0}, Lkotlin/ranges/RangesKt;->c(III)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e(J)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

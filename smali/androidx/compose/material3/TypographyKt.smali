.class public final Landroidx/compose/material3/TypographyKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TypographyKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzn;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/material3/TypographyKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/MaterialTheme;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lye;->g()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/Typography;->x:Landroidx/compose/ui/text/TextStyle;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p1, Landroidx/compose/material3/Typography;->w:Landroidx/compose/ui/text/TextStyle;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/Typography;->v:Landroidx/compose/ui/text/TextStyle;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/Typography;->D:Landroidx/compose/ui/text/TextStyle;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    iget-object p0, p1, Landroidx/compose/material3/Typography;->C:Landroidx/compose/ui/text/TextStyle;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/Typography;->B:Landroidx/compose/ui/text/TextStyle;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    iget-object p0, p1, Landroidx/compose/material3/Typography;->u:Landroidx/compose/ui/text/TextStyle;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/Typography;->t:Landroidx/compose/ui/text/TextStyle;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/Typography;->s:Landroidx/compose/ui/text/TextStyle;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/Typography;->r:Landroidx/compose/ui/text/TextStyle;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/Typography;->q:Landroidx/compose/ui/text/TextStyle;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_b
    iget-object p0, p1, Landroidx/compose/material3/Typography;->p:Landroidx/compose/ui/text/TextStyle;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_c
    iget-object p0, p1, Landroidx/compose/material3/Typography;->A:Landroidx/compose/ui/text/TextStyle;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_d
    iget-object p0, p1, Landroidx/compose/material3/Typography;->z:Landroidx/compose/ui/text/TextStyle;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_e
    iget-object p0, p1, Landroidx/compose/material3/Typography;->y:Landroidx/compose/ui/text/TextStyle;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_f
    iget-object p0, p1, Landroidx/compose/material3/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_10
    iget-object p0, p1, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_11
    iget-object p0, p1, Landroidx/compose/material3/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_12
    iget-object p0, p1, Landroidx/compose/material3/Typography;->o:Landroidx/compose/ui/text/TextStyle;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_13
    iget-object p0, p1, Landroidx/compose/material3/Typography;->n:Landroidx/compose/ui/text/TextStyle;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_14
    iget-object p0, p1, Landroidx/compose/material3/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_15
    iget-object p0, p1, Landroidx/compose/material3/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_16
    iget-object p0, p1, Landroidx/compose/material3/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_17
    iget-object p0, p1, Landroidx/compose/material3/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_18
    iget-object p0, p1, Landroidx/compose/material3/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_19
    iget-object p0, p1, Landroidx/compose/material3/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1a
    iget-object p0, p1, Landroidx/compose/material3/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1b
    iget-object p0, p1, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1c
    iget-object p0, p1, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1d
    iget-object p0, p1, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
.end method

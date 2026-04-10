.class public final Landroidx/compose/material3/ShapesKt;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ShapesKt$WhenMappings;
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
    new-instance v0, Lii;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lii;-><init>(I)V

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
    sput-object v1, Landroidx/compose/material3/ShapesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

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

.method public static final a(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lye;->g()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->b:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->c:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->d:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->c(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->d:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/material3/ShapeDefaults;->i:Landroidx/compose/foundation/shape/CornerSize;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x9

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v3, v2

    .line 38
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/CornerBasedShape;->c(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_5
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->f:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->d:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/material3/ShapeDefaults;->i:Landroidx/compose/foundation/shape/CornerSize;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x6

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v4, v1

    .line 54
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/CornerBasedShape;->c(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_7
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->d:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_8
    sget-object p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_9
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->a:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->c(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_a
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->a:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_b
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->e:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/compose/material3/ShapesKt;->c(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_c
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->g:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_d
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->e:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_e
    iget-object p0, p0, Landroidx/compose/material3/Shapes;->h:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static final b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Shapes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static c(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 6

    .line 1
    sget-object v3, Landroidx/compose/material3/ShapeDefaults;->i:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/shape/CornerBasedShape;->c(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

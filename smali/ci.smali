.class public final synthetic Lci;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZI)V
    .locals 0

    .line 12
    iput p3, p0, Lci;->a:I

    iput-object p1, p0, Lci;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lci;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/material3/SliderState;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lci;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lci;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lci;->b:Ljava/lang/Object;

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lci;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lci;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean p0, p0, Lci;->c:Z

    .line 9
    .line 10
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Landroidx/compose/material3/SliderState;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 18
    .line 19
    sget v0, Landroidx/compose/material3/SliderKt;->a:F

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 26
    .line 27
    invoke-interface {p1, p0, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/material3/SliderState;->d()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 v0, 0x42c80000    # 100.0f

    .line 35
    .line 36
    mul-float/2addr p0, v0

    .line 37
    invoke-static {p0}, Lkotlin/math/MathKt;->b(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p0, v0

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lnm;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v3, v0}, Lnm;-><init>(Landroidx/compose/material3/SliderState;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 66
    .line 67
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_0
    check-cast v3, Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 78
    .line 79
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 80
    .line 81
    invoke-static {p1, v3}, Landroidx/compose/material3/NavigationDrawerKt;->e(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3}, Landroidx/compose/material3/NavigationDrawerKt;->f(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->p(F)V

    .line 88
    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    move v1, v2

    .line 93
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->C0(J)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_1
    check-cast v3, Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 102
    .line 103
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 104
    .line 105
    invoke-static {p1, v3}, Landroidx/compose/material3/NavigationDrawerKt;->e(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->p(F)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v3}, Landroidx/compose/material3/NavigationDrawerKt;->f(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->y(F)V

    .line 115
    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v1, v2

    .line 121
    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 122
    .line 123
    invoke-static {v1, p0}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->C0(J)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

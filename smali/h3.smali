.class public final synthetic Lh3;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic g:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic n:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    .line 6
    iput-object p2, p0, Lh3;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lh3;->c:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-boolean p4, p0, Lh3;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lh3;->e:Landroidx/compose/ui/text/TextStyle;

    .line 13
    .line 14
    iput-object p6, p0, Lh3;->f:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 15
    .line 16
    iput-object p7, p0, Lh3;->g:Landroidx/compose/foundation/text/KeyboardActions;

    .line 17
    .line 18
    iput-boolean p8, p0, Lh3;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lh3;->i:I

    .line 21
    .line 22
    iput p10, p0, Lh3;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lh3;->k:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 25
    .line 26
    iput-object p12, p0, Lh3;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lh3;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 29
    .line 30
    iput-object p14, p0, Lh3;->n:Landroidx/compose/ui/graphics/Brush;

    .line 31
    .line 32
    iput-object p15, p0, Lh3;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lh3;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lh3;->q:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lh3;->r:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lh3;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lh3;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lh3;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lh3;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lh3;->c:Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lh3;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lh3;->e:Landroidx/compose/ui/text/TextStyle;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lh3;->f:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lh3;->g:Landroidx/compose/foundation/text/KeyboardActions;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lh3;->h:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Lh3;->i:I

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Lh3;->j:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lh3;->k:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lh3;->l:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lh3;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lh3;->n:Landroidx/compose/ui/graphics/Brush;

    .line 68
    .line 69
    move-object/from16 v18, v14

    .line 70
    .line 71
    iget-object v14, v0, Lh3;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 72
    .line 73
    iget v0, v0, Lh3;->r:I

    .line 74
    .line 75
    move-object/from16 v19, v18

    .line 76
    .line 77
    move/from16 v18, v0

    .line 78
    .line 79
    move-object/from16 v0, v19

    .line 80
    .line 81
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0
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
.end method

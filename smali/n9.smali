.class public final synthetic Ln9;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final synthetic g:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic h:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Landroidx/compose/ui/Modifier;

.field public final synthetic k:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic n:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic r:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    .line 6
    iput-object p2, p0, Ln9;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 7
    .line 8
    iput-object p3, p0, Ln9;->c:Landroidx/compose/ui/text/TextStyle;

    .line 9
    .line 10
    iput p4, p0, Ln9;->d:I

    .line 11
    .line 12
    iput p5, p0, Ln9;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ln9;->f:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 15
    .line 16
    iput-object p7, p0, Ln9;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 17
    .line 18
    iput-object p8, p0, Ln9;->h:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 19
    .line 20
    iput-object p9, p0, Ln9;->i:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    iput-object p10, p0, Ln9;->j:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iput-object p11, p0, Ln9;->k:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iput-object p12, p0, Ln9;->l:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    iput-object p13, p0, Ln9;->m:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 29
    .line 30
    iput-object p14, p0, Ln9;->n:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 31
    .line 32
    iput-boolean p15, p0, Ln9;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ln9;->p:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ln9;->q:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ln9;->r:Landroidx/compose/ui/unit/Density;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Landroidx/compose/foundation/text/b;

    .line 32
    .line 33
    iget-object v4, v0, Ln9;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 34
    .line 35
    iget-object v5, v0, Ln9;->c:Landroidx/compose/ui/text/TextStyle;

    .line 36
    .line 37
    iget v6, v0, Ln9;->d:I

    .line 38
    .line 39
    iget v7, v0, Ln9;->e:I

    .line 40
    .line 41
    iget-object v8, v0, Ln9;->f:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 42
    .line 43
    iget-object v9, v0, Ln9;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 44
    .line 45
    iget-object v10, v0, Ln9;->h:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 46
    .line 47
    iget-object v11, v0, Ln9;->i:Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    iget-object v12, v0, Ln9;->j:Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    iget-object v13, v0, Ln9;->k:Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    iget-object v14, v0, Ln9;->l:Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    iget-object v15, v0, Ln9;->m:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 56
    .line 57
    iget-object v2, v0, Ln9;->n:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-boolean v2, v0, Ln9;->o:Z

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    iget-object v2, v0, Ln9;->p:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, Ln9;->q:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, Ln9;->r:Landroidx/compose/ui/unit/Density;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, Landroidx/compose/foundation/text/b;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V

    .line 78
    .line 79
    .line 80
    const v2, -0x2a4ac0e

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v0, Ln9;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0
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

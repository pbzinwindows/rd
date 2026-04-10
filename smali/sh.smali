.class public final synthetic Lsh;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/material3/SheetState;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lsh;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Lsh;->c:Landroidx/compose/material3/SheetState;

    .line 9
    .line 10
    iput p4, p0, Lsh;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lsh;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lsh;->f:Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    iput-wide p7, p0, Lsh;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lsh;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Lsh;->i:J

    .line 21
    .line 22
    iput-object p13, p0, Lsh;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p14, p0, Lsh;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p15, p0, Lsh;->l:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lsh;->m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Lsh;->n:I

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Lsh;->o:I

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput p1, p0, Lsh;->p:I

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Landroidx/compose/runtime/Composer;

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
    iget v1, v0, Lsh;->n:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lsh;->o:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lsh;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lsh;->b:Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lsh;->c:Landroidx/compose/material3/SheetState;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget v3, v0, Lsh;->d:F

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lsh;->e:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lsh;->f:Landroidx/compose/ui/graphics/Shape;

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    iget-wide v6, v0, Lsh;->g:J

    .line 47
    .line 48
    move-object v10, v8

    .line 49
    iget-wide v8, v0, Lsh;->h:J

    .line 50
    .line 51
    move-object v12, v10

    .line 52
    iget-wide v10, v0, Lsh;->i:J

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lsh;->j:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lsh;->k:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget-object v14, v0, Lsh;->l:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 62
    .line 63
    move-object/from16 v19, v15

    .line 64
    .line 65
    iget-object v15, v0, Lsh;->m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 66
    .line 67
    iget v0, v0, Lsh;->p:I

    .line 68
    .line 69
    move-object/from16 v20, v19

    .line 70
    .line 71
    move/from16 v19, v0

    .line 72
    .line 73
    move-object/from16 v0, v20

    .line 74
    .line 75
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0
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
.end method

.class public final synthetic Loh;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Animatable;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Landroidx/compose/material3/SheetState;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh;->a:Landroidx/compose/animation/core/Animatable;

    .line 5
    .line 6
    iput-object p2, p0, Loh;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Loh;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Loh;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Loh;->e:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput-object p6, p0, Loh;->f:Landroidx/compose/material3/SheetState;

    .line 15
    .line 16
    iput p7, p0, Loh;->g:F

    .line 17
    .line 18
    iput-boolean p8, p0, Loh;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Loh;->i:Landroidx/compose/ui/graphics/Shape;

    .line 21
    .line 22
    iput-wide p10, p0, Loh;->j:J

    .line 23
    .line 24
    iput-wide p12, p0, Loh;->k:J

    .line 25
    .line 26
    iput p14, p0, Loh;->l:F

    .line 27
    .line 28
    iput-object p15, p0, Loh;->m:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Loh;->n:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Loh;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Landroidx/compose/runtime/Composer;

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
    const/16 v1, 0x47

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v18

    .line 20
    iget-object v1, v0, Loh;->a:Landroidx/compose/animation/core/Animatable;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-object v1, v0, Loh;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-object v2, v0, Loh;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, v0, Loh;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-object v4, v0, Loh;->e:Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-object v5, v0, Loh;->f:Landroidx/compose/material3/SheetState;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget v6, v0, Loh;->g:F

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget-boolean v7, v0, Loh;->h:Z

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-object v8, v0, Loh;->i:Landroidx/compose/ui/graphics/Shape;

    .line 45
    .line 46
    move-object v11, v9

    .line 47
    iget-wide v9, v0, Loh;->j:J

    .line 48
    .line 49
    move-object v13, v11

    .line 50
    iget-wide v11, v0, Loh;->k:J

    .line 51
    .line 52
    move-object v14, v13

    .line 53
    iget v13, v0, Loh;->l:F

    .line 54
    .line 55
    move-object v15, v14

    .line 56
    iget-object v14, v0, Loh;->m:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    move-object/from16 v16, v15

    .line 59
    .line 60
    iget-object v15, v0, Loh;->n:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iget-object v0, v0, Loh;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 63
    .line 64
    move-object/from16 v19, v16

    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    move-object/from16 v0, v19

    .line 69
    .line 70
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ModalBottomSheetKt;->b(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0
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
.end method

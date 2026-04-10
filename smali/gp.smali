.class public final synthetic Lgp;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic f:Landroidx/compose/ui/text/font/FontFamily;

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/text/style/TextDecoration;

.field public final synthetic i:Landroidx/compose/ui/text/style/TextAlign;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgp;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-wide p3, p0, Lgp;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lgp;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lgp;->e:Landroidx/compose/ui/text/font/FontWeight;

    .line 13
    .line 14
    iput-object p8, p0, Lgp;->f:Landroidx/compose/ui/text/font/FontFamily;

    .line 15
    .line 16
    iput-wide p9, p0, Lgp;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lgp;->h:Landroidx/compose/ui/text/style/TextDecoration;

    .line 19
    .line 20
    iput-object p12, p0, Lgp;->i:Landroidx/compose/ui/text/style/TextAlign;

    .line 21
    .line 22
    iput-wide p13, p0, Lgp;->j:J

    .line 23
    .line 24
    iput p15, p0, Lgp;->k:I

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput-boolean p1, p0, Lgp;->l:Z

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lgp;->m:I

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Lgp;->n:I

    .line 37
    .line 38
    move-object/from16 p1, p19

    .line 39
    .line 40
    iput-object p1, p0, Lgp;->o:Landroidx/compose/ui/text/TextStyle;

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput p1, p0, Lgp;->p:I

    .line 45
    .line 46
    move/from16 p1, p21

    .line 47
    .line 48
    iput p1, p0, Lgp;->q:I

    .line 49
    .line 50
    move/from16 p1, p22

    .line 51
    .line 52
    iput p1, p0, Lgp;->r:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Landroidx/compose/runtime/Composer;

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
    iget v1, v0, Lgp;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget v1, v0, Lgp;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget-object v1, v0, Lgp;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lgp;->b:Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lgp;->c:J

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Lgp;->d:J

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lgp;->e:Landroidx/compose/ui/text/font/FontWeight;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lgp;->f:Landroidx/compose/ui/text/font/FontFamily;

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    iget-wide v8, v0, Lgp;->g:J

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lgp;->h:Landroidx/compose/ui/text/style/TextDecoration;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lgp;->i:Landroidx/compose/ui/text/style/TextAlign;

    .line 53
    .line 54
    move-object v14, v12

    .line 55
    iget-wide v12, v0, Lgp;->j:J

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget v14, v0, Lgp;->k:I

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget-boolean v15, v0, Lgp;->l:Z

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget v1, v0, Lgp;->m:I

    .line 67
    .line 68
    move/from16 v18, v1

    .line 69
    .line 70
    iget v1, v0, Lgp;->n:I

    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    iget-object v1, v0, Lgp;->o:Landroidx/compose/ui/text/TextStyle;

    .line 75
    .line 76
    iget v0, v0, Lgp;->r:I

    .line 77
    .line 78
    move/from16 v23, v22

    .line 79
    .line 80
    move/from16 v22, v0

    .line 81
    .line 82
    move-object/from16 v0, v16

    .line 83
    .line 84
    move/from16 v16, v18

    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    move-object/from16 v1, v17

    .line 89
    .line 90
    move/from16 v17, v23

    .line 91
    .line 92
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0
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

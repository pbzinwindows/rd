.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "",
        "Companion",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final x:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final b:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final c:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final d:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final e:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final f:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final g:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final h:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final i:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final j:Landroidx/compose/foundation/layout/ValueInsets;

.field public final k:Landroidx/compose/runtime/MutableState;

.field public final l:Landroidx/compose/foundation/layout/WindowInsets;

.field public final m:Landroidx/compose/foundation/layout/WindowInsets;

.field public final n:Landroidx/compose/foundation/layout/ValueInsets;

.field public final o:Landroidx/compose/foundation/layout/ValueInsets;

.field public final p:Landroidx/compose/foundation/layout/ValueInsets;

.field public final q:Landroidx/compose/foundation/layout/ValueInsets;

.field public final r:Landroidx/compose/foundation/layout/ValueInsets;

.field public final s:Landroidx/compose/foundation/layout/ValueInsets;

.field public final t:Landroidx/compose/foundation/layout/ValueInsets;

.field public final u:Z

.field public v:I

.field public final w:Landroidx/compose/foundation/layout/InsetsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "captionBar"

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 15
    const-string v3, "displayCutout"

    const/16 v4, 0x80

    .line 19
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v3

    .line 23
    iput-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->b:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 25
    const-string v5, "ime"

    const/16 v6, 0x8

    .line 29
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v5

    .line 33
    iput-object v5, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 35
    const-string v7, "mandatorySystemGestures"

    const/16 v8, 0x20

    .line 39
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v7

    .line 43
    iput-object v7, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 45
    const-string v9, "navigationBars"

    const/4 v10, 0x2

    .line 48
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v9

    .line 52
    iput-object v9, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 54
    const-string/jumbo v11, "statusBars"

    const/4 v12, 0x1

    .line 58
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v11

    .line 62
    iput-object v11, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 64
    const-string/jumbo v13, "systemBars"

    const/16 v14, 0x207

    .line 69
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v13

    .line 73
    iput-object v13, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->g:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 75
    const-string/jumbo v15, "systemGestures"

    const/16 v8, 0x10

    .line 80
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v15

    .line 84
    iput-object v15, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->h:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 86
    const-string/jumbo v8, "tappableElement"

    const/16 v6, 0x40

    .line 91
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v8

    .line 95
    iput-object v8, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->i:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 97
    new-instance v4, Landroidx/compose/foundation/layout/ValueInsets;

    .line 99
    sget-object v16, Landroidx/core/graphics/Insets;->e:Landroidx/core/graphics/Insets;

    .line 101
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->b(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v6

    .line 105
    const-string/jumbo v14, "waterfall"

    .line 108
    invoke-direct {v4, v6, v14}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    .line 111
    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->j:Landroidx/compose/foundation/layout/ValueInsets;

    const/4 v6, 0x0

    .line 114
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 118
    iput-object v14, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->k:Landroidx/compose/runtime/MutableState;

    .line 120
    new-instance v14, Landroidx/compose/foundation/layout/UnionInsets;

    .line 122
    invoke-direct {v14, v13, v5}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 125
    new-instance v6, Landroidx/compose/foundation/layout/UnionInsets;

    .line 127
    invoke-direct {v6, v14, v3}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 130
    iput-object v6, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->l:Landroidx/compose/foundation/layout/WindowInsets;

    .line 132
    new-instance v6, Landroidx/compose/foundation/layout/UnionInsets;

    .line 134
    invoke-direct {v6, v8, v7}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 137
    new-instance v14, Landroidx/compose/foundation/layout/UnionInsets;

    .line 139
    invoke-direct {v14, v6, v15}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 142
    new-instance v6, Landroidx/compose/foundation/layout/UnionInsets;

    .line 144
    invoke-direct {v6, v14, v4}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 147
    const-string v4, "captionBarIgnoringVisibility"

    .line 149
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v4

    .line 153
    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->n:Landroidx/compose/foundation/layout/ValueInsets;

    .line 155
    const-string v4, "navigationBarsIgnoringVisibility"

    .line 157
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v4

    .line 161
    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->o:Landroidx/compose/foundation/layout/ValueInsets;

    .line 163
    const-string/jumbo v4, "statusBarsIgnoringVisibility"

    .line 166
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v4

    .line 170
    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->p:Landroidx/compose/foundation/layout/ValueInsets;

    .line 172
    const-string/jumbo v4, "systemBarsIgnoringVisibility"

    const/16 v6, 0x207

    .line 177
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v4

    .line 181
    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->q:Landroidx/compose/foundation/layout/ValueInsets;

    .line 183
    const-string/jumbo v4, "tappableElementIgnoringVisibility"

    const/16 v6, 0x40

    .line 188
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v4

    .line 192
    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r:Landroidx/compose/foundation/layout/ValueInsets;

    .line 194
    new-instance v4, Landroidx/compose/foundation/layout/ValueInsets;

    .line 196
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->b(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v6

    .line 200
    const-string v14, "imeAnimationTarget"

    .line 202
    invoke-direct {v4, v6, v14}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    .line 205
    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->s:Landroidx/compose/foundation/layout/ValueInsets;

    .line 207
    new-instance v4, Landroidx/compose/foundation/layout/ValueInsets;

    .line 209
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->b(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v6

    .line 213
    const-string v14, "imeAnimationSource"

    .line 215
    invoke-direct {v4, v6, v14}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    .line 218
    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->t:Landroidx/compose/foundation/layout/ValueInsets;

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 224
    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 228
    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const v6, 0x7f0900c6

    .line 237
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 243
    :goto_1
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    move-object v6, v4

    .line 248
    check-cast v6, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 254
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 260
    :goto_3
    iput-boolean v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->u:Z

    .line 262
    new-instance v4, Landroidx/compose/foundation/layout/InsetsListener;

    .line 264
    invoke-direct {v4, v0}, Landroidx/compose/foundation/layout/InsetsListener;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V

    .line 267
    iput-object v4, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/InsetsListener;

    .line 269
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 275
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->q(I)Z

    move-result v2

    .line 279
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Z)V

    const/16 v1, 0x80

    .line 284
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->q(I)Z

    move-result v1

    .line 288
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Z)V

    const/16 v1, 0x8

    .line 293
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->q(I)Z

    move-result v1

    .line 297
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Z)V

    const/16 v1, 0x20

    .line 302
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->q(I)Z

    move-result v1

    .line 306
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Z)V

    .line 309
    invoke-virtual {v0, v10}, Landroidx/core/view/WindowInsetsCompat;->q(I)Z

    move-result v1

    .line 313
    invoke-virtual {v9, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Z)V

    .line 316
    invoke-virtual {v0, v12}, Landroidx/core/view/WindowInsetsCompat;->q(I)Z

    move-result v1

    .line 320
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Z)V

    const/16 v6, 0x207

    .line 325
    invoke-virtual {v0, v6}, Landroidx/core/view/WindowInsetsCompat;->q(I)Z

    move-result v1

    .line 329
    invoke-virtual {v13, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Z)V

    const/16 v1, 0x10

    .line 334
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->q(I)Z

    move-result v1

    .line 338
    invoke-virtual {v15, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Z)V

    const/16 v6, 0x40

    .line 343
    invoke-virtual {v0, v6}, Landroidx/core/view/WindowInsetsCompat;->q(I)Z

    move-result v0

    .line 347
    invoke-virtual {v8, v0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f(Z)V

    :cond_4
    return-void
.end method

.method public static b(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->b:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->g:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->h:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->i:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->n:Landroidx/compose/foundation/layout/ValueInsets;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->b(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->o:Landroidx/compose/foundation/layout/ValueInsets;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->b(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->p:Landroidx/compose/foundation/layout/ValueInsets;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->b(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->q:Landroidx/compose/foundation/layout/ValueInsets;

    .line 90
    .line 91
    const/16 v1, 0x207

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->b(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r:Landroidx/compose/foundation/layout/ValueInsets;

    .line 105
    .line 106
    const/16 v1, 0x40

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->b(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->d()Landroidx/core/view/DisplayCutoutCompat;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->j:Landroidx/compose/foundation/layout/ValueInsets;

    .line 124
    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->c()Landroidx/core/graphics/Insets;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sget-object v1, Landroidx/core/graphics/Insets;->e:Landroidx/core/graphics/Insets;

    .line 133
    .line 134
    :goto_0
    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->b(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/ValueInsets;->f(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->b()Landroid/graphics/Path;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const/4 v0, 0x0

    .line 156
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->k:Landroidx/compose/runtime/MutableState;

    .line 157
    .line 158
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f()V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/InsetsListener;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

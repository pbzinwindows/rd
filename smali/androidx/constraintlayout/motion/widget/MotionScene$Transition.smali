.class public Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public final i:F

.field public final j:Landroidx/constraintlayout/motion/widget/MotionScene;

.field public final k:Ljava/util/ArrayList;

.field public l:Landroidx/constraintlayout/motion/widget/TouchResponse;

.field public final m:Ljava/util/ArrayList;

.field public final n:I

.field public o:Z

.field public p:I

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionScene;I)V
    .locals 4

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 383
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a:I

    const/4 v1, 0x0

    .line 384
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->b:Z

    .line 385
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 386
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 387
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    const/4 v2, 0x0

    .line 388
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->f:Ljava/lang/String;

    .line 389
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->g:I

    const/16 v3, 0x190

    .line 390
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    const/4 v3, 0x0

    .line 391
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i:F

    .line 392
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->k:Ljava/util/ArrayList;

    .line 393
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 394
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 395
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n:I

    .line 396
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    .line 397
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p:I

    .line 398
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q:I

    .line 399
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->r:I

    .line 400
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a:I

    .line 401
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->j:Landroidx/constraintlayout/motion/widget/MotionScene;

    const v0, 0x7f0902aa

    .line 402
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 403
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 404
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->j:I

    .line 405
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    .line 406
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->k:I

    .line 407
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q:I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->b:Z

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->f:Ljava/lang/String;

    .line 19
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->g:I

    const/16 v3, 0x190

    .line 23
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    const/4 v3, 0x0

    .line 26
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i:F

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->k:Ljava/util/ArrayList;

    .line 35
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n:I

    .line 46
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->r:I

    .line 52
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->j:I

    .line 54
    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->g:Landroid/util/SparseArray;

    .line 56
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    .line 58
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->k:I

    .line 60
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q:I

    .line 62
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->j:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 64
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 68
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->E:[I

    .line 70
    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 74
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v4, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_10

    .line 82
    invoke-virtual {p3, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    const/4 v7, 0x2

    .line 87
    const-string/jumbo v8, "xml"

    .line 90
    const-string v9, "layout"

    if-ne v6, v7, :cond_1

    .line 94
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 98
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 104
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 106
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 116
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 118
    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 121
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 123
    invoke-virtual {v5, p2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->k(Landroid/content/Context;I)V

    .line 126
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 128
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 133
    :cond_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 139
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 141
    invoke-virtual {p1, p2, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(Landroid/content/Context;I)I

    move-result v5

    .line 145
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 152
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 154
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 158
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 160
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 164
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 166
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 176
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 178
    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 181
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 183
    invoke-virtual {v5, p2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->k(Landroid/content/Context;I)V

    .line 186
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 188
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 193
    :cond_2
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 199
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 201
    invoke-virtual {p1, p2, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->j(Landroid/content/Context;I)I

    move-result v5

    .line 205
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x6

    if-ne v6, v8, :cond_7

    .line 212
    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    .line 216
    iget v8, v8, Landroid/util/TypedValue;->type:I

    const/4 v9, -0x2

    if-ne v8, v5, :cond_4

    .line 221
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 225
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->g:I

    if-eq v5, v0, :cond_f

    .line 229
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    goto/16 :goto_1

    :cond_4
    if-ne v8, v7, :cond_6

    .line 235
    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 239
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->f:Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 243
    const-string v7, "/"

    .line 245
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_5

    .line 251
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 255
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->g:I

    .line 257
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    goto/16 :goto_1

    .line 261
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    goto/16 :goto_1

    .line 265
    :cond_6
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    .line 267
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 271
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    goto :goto_1

    :cond_7
    const/4 v7, 0x4

    const/16 v8, 0x8

    if-ne v6, v7, :cond_8

    .line 279
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    .line 281
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 285
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    if-ge v5, v8, :cond_f

    .line 289
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    goto :goto_1

    :cond_8
    if-ne v6, v8, :cond_9

    .line 294
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i:F

    .line 296
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 300
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i:F

    goto :goto_1

    :cond_9
    if-ne v6, v5, :cond_a

    .line 305
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n:I

    .line 307
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 311
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n:I

    goto :goto_1

    :cond_a
    if-nez v6, :cond_b

    .line 316
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a:I

    .line 318
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 322
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a:I

    goto :goto_1

    :cond_b
    const/16 v5, 0x9

    if-ne v6, v5, :cond_c

    .line 329
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    .line 331
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 335
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    goto :goto_1

    :cond_c
    const/4 v5, 0x7

    if-ne v6, v5, :cond_d

    .line 341
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 345
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p:I

    goto :goto_1

    :cond_d
    const/4 v5, 0x5

    if-ne v6, v5, :cond_e

    .line 351
    invoke-virtual {p3, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 355
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q:I

    goto :goto_1

    :cond_e
    const/16 v5, 0xa

    if-ne v6, v5, :cond_f

    .line 362
    invoke-virtual {p3, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 366
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->r:I

    :cond_f
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 372
    :cond_10
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    if-ne p1, v0, :cond_11

    .line 376
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->b:Z

    .line 378
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 4

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 409
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a:I

    const/4 v1, 0x0

    .line 410
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->b:Z

    .line 411
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    .line 412
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    .line 413
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    const/4 v2, 0x0

    .line 414
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->f:Ljava/lang/String;

    .line 415
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->g:I

    const/16 v3, 0x190

    .line 416
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    const/4 v3, 0x0

    .line 417
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i:F

    .line 418
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->k:Ljava/util/ArrayList;

    .line 419
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 420
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    .line 421
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n:I

    .line 422
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    .line 423
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p:I

    .line 424
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q:I

    .line 425
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->r:I

    .line 426
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->j:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 427
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->j:I

    .line 428
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    if-eqz p2, :cond_0

    .line 429
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p:I

    .line 430
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    .line 431
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->f:Ljava/lang/String;

    .line 432
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->g:I

    .line 433
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    .line 434
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->k:Ljava/util/ArrayList;

    .line 435
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i:F

    .line 436
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    .line 7
    .line 8
    :cond_0
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

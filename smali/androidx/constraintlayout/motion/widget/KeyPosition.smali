.class public Landroidx/constraintlayout/motion/widget/KeyPosition;
.super Landroidx/constraintlayout/motion/widget/KeyPositionBase;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 14
    .line 15
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:I

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/motion/widget/Key;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/Key;->b(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 14
    .line 15
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 18
    .line 19
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 20
    .line 21
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 22
    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 24
    .line 25
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 28
    .line 29
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 30
    .line 31
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 32
    .line 33
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 34
    .line 35
    iput p0, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 36
    .line 37
    return-object v0
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
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyPosition;->a()Landroidx/constraintlayout/motion/widget/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->m:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget-object p2, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->a:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    .line 16
    const-string v3, "KeyPosition"

    if-ge v1, p2, :cond_4

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 24
    sget-object v5, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->a:Landroid/util/SparseIntArray;

    .line 26
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/4 v7, 0x3

    packed-switch v6, :pswitch_data_0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v6, "unused attribute 0x"

    .line 39
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v6, "   "

    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 70
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 72
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 76
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    goto/16 :goto_1

    .line 80
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 82
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 86
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    goto/16 :goto_1

    .line 90
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 92
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 96
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    goto/16 :goto_1

    .line 100
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:I

    .line 102
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 106
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:I

    goto/16 :goto_1

    .line 110
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 112
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 116
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 118
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    goto/16 :goto_1

    .line 122
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 124
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 128
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    goto/16 :goto_1

    .line 132
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 134
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 138
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    goto :goto_1

    .line 141
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 143
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 147
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    goto :goto_1

    .line 150
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->e:I

    .line 152
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 156
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->e:I

    goto :goto_1

    .line 159
    :pswitch_9
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 163
    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v7, :cond_0

    .line 167
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    goto :goto_1

    .line 174
    :cond_0
    sget-object v2, Landroidx/constraintlayout/core/motion/utils/Easing;->c:[Ljava/lang/String;

    .line 176
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 180
    aget-object v2, v2, v3

    .line 182
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    goto :goto_1

    .line 185
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 187
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 191
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    goto :goto_1

    .line 194
    :pswitch_b
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Z

    if-eqz v3, :cond_1

    .line 198
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 200
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 204
    iput v3, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    if-ne v3, v2, :cond_3

    .line 208
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 219
    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v7, :cond_2

    .line 223
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 227
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    goto :goto_1

    .line 230
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 232
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 236
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 242
    :cond_4
    iget p0, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    if-ne p0, v2, :cond_5

    .line 246
    const-string p0, "no frame position"

    .line 248
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 10
    :sswitch_0
    const-string v0, "percentY"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    .line 21
    :sswitch_1
    const-string v0, "percentX"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    .line 32
    :sswitch_2
    const-string/jumbo v0, "sizePercent"

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    .line 44
    :sswitch_3
    const-string v0, "drawPath"

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    .line 55
    :sswitch_4
    const-string v0, "percentHeight"

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    .line 66
    :sswitch_5
    const-string v0, "percentWidth"

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    .line 77
    :sswitch_6
    const-string/jumbo v0, "transitionEasing"

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    .line 92
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 94
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    move-result p1

    .line 98
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    return-void

    .line 101
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 103
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    move-result p1

    .line 107
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    return-void

    .line 110
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 112
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    move-result p1

    .line 116
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 118
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    return-void

    .line 121
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 123
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    .line 127
    check-cast p1, Ljava/lang/Integer;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 142
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    return-void

    .line 145
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 147
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    move-result p1

    .line 151
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    return-void

    .line 154
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 156
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->f(Ljava/lang/Number;)F

    move-result p1

    .line 160
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    return-void

    .line 163
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

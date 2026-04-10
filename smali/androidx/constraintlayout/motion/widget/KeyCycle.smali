.class public Landroidx/constraintlayout/motion/widget/KeyCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->e:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    .line 19
    .line 20
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:I

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:F

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    .line 35
    .line 36
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    .line 37
    .line 38
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    .line 45
    .line 46
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    return-void
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
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyCycle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/Key;->b(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->e:I

    .line 10
    .line 11
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->e:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    .line 14
    .line 15
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:F

    .line 22
    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:F

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    .line 26
    .line 27
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    .line 28
    .line 29
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    .line 30
    .line 31
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    .line 32
    .line 33
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    .line 34
    .line 35
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    .line 36
    .line 37
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:I

    .line 38
    .line 39
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:I

    .line 40
    .line 41
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:F

    .line 42
    .line 43
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:F

    .line 44
    .line 45
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    .line 46
    .line 47
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    .line 48
    .line 49
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    .line 50
    .line 51
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    .line 54
    .line 55
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    .line 56
    .line 57
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    .line 58
    .line 59
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    .line 60
    .line 61
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    .line 62
    .line 63
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    .line 64
    .line 65
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    .line 66
    .line 67
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    .line 68
    .line 69
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    .line 72
    .line 73
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    .line 74
    .line 75
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    .line 76
    .line 77
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    .line 78
    .line 79
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    .line 80
    .line 81
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    .line 82
    .line 83
    iput p0, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    .line 84
    .line 85
    return-object v0
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
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "alpha"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    const-string v0, "elevation"

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    const-string/jumbo v0, "rotation"

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    const-string/jumbo v0, "rotationX"

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    const-string/jumbo v0, "rotationY"

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    const-string/jumbo v0, "scaleX"

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 91
    const-string/jumbo v0, "scaleY"

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 105
    const-string/jumbo v0, "transitionPathRotate"

    .line 108
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 119
    const-string/jumbo v0, "translationX"

    .line 122
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 133
    const-string/jumbo v0, "translationY"

    .line 136
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 147
    const-string/jumbo v0, "translationZ"

    .line 150
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 155
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 161
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 163
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 167
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 171
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    const-string v2, "CUSTOM,"

    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->a()Landroidx/constraintlayout/motion/widget/Key;

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
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->l:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget-object p2, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->a:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 20
    sget-object v2, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->a:Landroid/util/SparseIntArray;

    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v4, "unused attribute 0x"

    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "   "

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "KeyCycle"

    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 68
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    .line 77
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    goto/16 :goto_1

    .line 81
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 87
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    goto/16 :goto_1

    .line 91
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 97
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    goto/16 :goto_1

    .line 101
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 107
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    goto/16 :goto_1

    .line 111
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 117
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    goto/16 :goto_1

    .line 121
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 127
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    goto/16 :goto_1

    .line 131
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    .line 133
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 137
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    goto/16 :goto_1

    .line 141
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    .line 143
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 147
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    goto/16 :goto_1

    .line 151
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 157
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    goto/16 :goto_1

    .line 161
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 167
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    goto/16 :goto_1

    .line 171
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    .line 173
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 177
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    goto/16 :goto_1

    .line 181
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    .line 183
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 187
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    goto/16 :goto_1

    .line 191
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:F

    .line 193
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 197
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:F

    goto/16 :goto_1

    .line 201
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:I

    .line 203
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 207
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:I

    goto/16 :goto_1

    .line 211
    :pswitch_e
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 215
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 217
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    .line 222
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 226
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    goto/16 :goto_1

    .line 230
    :cond_0
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 234
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    goto :goto_1

    .line 237
    :pswitch_f
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:F

    .line 239
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 243
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:F

    goto :goto_1

    .line 246
    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 250
    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v4, :cond_1

    .line 254
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 258
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:Ljava/lang/String;

    const/4 v1, 0x7

    .line 261
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    goto :goto_1

    .line 264
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    .line 266
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 270
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    goto :goto_1

    .line 273
    :pswitch_11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->e:I

    .line 275
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 279
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->e:I

    goto :goto_1

    .line 282
    :pswitch_12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_1

    .line 286
    :pswitch_13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 288
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 292
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    goto :goto_1

    .line 295
    :pswitch_14
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Z

    if-eqz v2, :cond_2

    .line 299
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 301
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 305
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 310
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 314
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    goto :goto_1

    .line 317
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 321
    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v4, :cond_3

    .line 325
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 329
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    goto :goto_1

    .line 332
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 334
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 338
    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
.end method

.method public final g(Ljava/util/HashMap;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    const-string v2, "CUSTOM"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    .line 41
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v12, :cond_0

    .line 45
    iget-object v2, v12, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 47
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    .line 57
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    if-nez v3, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 64
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    .line 66
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:Ljava/lang/String;

    .line 68
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:I

    .line 70
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:F

    .line 72
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    .line 74
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    .line 76
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a()F

    move-result v11

    .line 80
    invoke-virtual/range {v3 .. v12}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->e(IILjava/lang/String;IFFFFLandroidx/constraintlayout/widget/ConstraintAttribute;)V

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move v4, v5

    goto/16 :goto_2

    .line 95
    :sswitch_0
    const-string/jumbo v3, "wavePhase"

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0xd

    goto/16 :goto_2

    .line 109
    :sswitch_1
    const-string/jumbo v3, "waveOffset"

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0xc

    goto/16 :goto_2

    .line 123
    :sswitch_2
    const-string v3, "alpha"

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0xb

    goto/16 :goto_2

    .line 136
    :sswitch_3
    const-string/jumbo v3, "transitionPathRotate"

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v4, 0xa

    goto/16 :goto_2

    .line 150
    :sswitch_4
    const-string v3, "elevation"

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/16 v4, 0x9

    goto/16 :goto_2

    .line 163
    :sswitch_5
    const-string/jumbo v3, "rotation"

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/16 v4, 0x8

    goto :goto_2

    .line 176
    :sswitch_6
    const-string/jumbo v3, "scaleY"

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1

    .line 186
    :sswitch_7
    const-string/jumbo v3, "scaleX"

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x6

    goto :goto_2

    .line 198
    :sswitch_8
    const-string/jumbo v3, "progress"

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x5

    goto :goto_2

    .line 209
    :sswitch_9
    const-string/jumbo v3, "translationZ"

    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x4

    goto :goto_2

    .line 221
    :sswitch_a
    const-string/jumbo v3, "translationY"

    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v4, 0x3

    goto :goto_2

    .line 234
    :sswitch_b
    const-string/jumbo v3, "translationX"

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x2

    goto :goto_2

    .line 247
    :sswitch_c
    const-string/jumbo v3, "rotationY"

    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x1

    goto :goto_2

    .line 260
    :sswitch_d
    const-string/jumbo v3, "rotationX"

    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v4, 0x0

    :cond_11
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 281
    const-string v2, "  UNKNOWN  "

    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    const-string v3, "WARNING! KeyCycle"

    .line 289
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_3
    move v11, v2

    goto :goto_4

    .line 296
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    goto :goto_3

    .line 299
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    goto :goto_3

    .line 302
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:F

    goto :goto_3

    .line 305
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    goto :goto_3

    .line 308
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    goto :goto_3

    .line 311
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    goto :goto_3

    .line 314
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    goto :goto_3

    .line 317
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    goto :goto_3

    .line 320
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    goto :goto_3

    .line 323
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    goto :goto_3

    .line 326
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    goto :goto_3

    .line 329
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    goto :goto_3

    .line 332
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    goto :goto_3

    .line 335
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    goto :goto_3

    .line 338
    :goto_4
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_0

    .line 346
    :cond_13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    .line 351
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    if-nez v3, :cond_14

    goto/16 :goto_0

    .line 357
    :cond_14
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 359
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    .line 361
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:Ljava/lang/String;

    .line 363
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:I

    .line 365
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:F

    .line 367
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    .line 369
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    .line 371
    invoke-virtual/range {v3 .. v11}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->d(IILjava/lang/String;IFFFF)V

    goto/16 :goto_0

    :cond_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

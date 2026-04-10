.class public Landroidx/transition/TransitionSet;
.super Landroidx/transition/Transition;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TransitionSet$TransitionSetListener;
    }
.end annotation


# instance fields
.field public H:Ljava/util/ArrayList;

.field public I:Z

.field public J:I

.field public K:Z

.field public L:I

.field public M:[Landroidx/transition/Transition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->I:Z

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->K:Z

    .line 45
    iput v0, p0, Landroidx/transition/TransitionSet;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->I:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->K:Z

    .line 17
    iput v0, p0, Landroidx/transition/TransitionSet;->L:I

    .line 19
    sget-object v1, Landroidx/transition/Styleable;->g:[I

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 25
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 27
    const-string/jumbo v1, "transitionOrdering"

    .line 30
    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 34
    invoke-virtual {p0, p2}, Landroidx/transition/TransitionSet;->U(I)V

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->A(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/Transition;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->A(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
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
    .line 69
.end method

.method public final B()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/transition/Transition;->A:J

    .line 4
    .line 5
    new-instance v0, Landroidx/transition/TransitionSet$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/transition/TransitionSet$2;-><init>(Landroidx/transition/TransitionSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/transition/Transition;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$TransitionListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/transition/Transition;->B()V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v2, Landroidx/transition/Transition;->A:J

    .line 34
    .line 35
    iget-boolean v5, p0, Landroidx/transition/TransitionSet;->I:Z

    .line 36
    .line 37
    iget-wide v6, p0, Landroidx/transition/Transition;->A:J

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Landroidx/transition/Transition;->A:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput-wide v6, v2, Landroidx/transition/Transition;->C:J

    .line 49
    .line 50
    add-long/2addr v6, v3

    .line 51
    iput-wide v6, p0, Landroidx/transition/Transition;->A:J

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
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

.method public final C(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->C(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
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
    .line 22
    .line 23
    .line 24
.end method

.method public final D(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->D(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 69
.end method

.method public final E(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->E(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/TransitionSet;->M:[Landroidx/transition/Transition;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/transition/TransitionSet;->M:[Landroidx/transition/Transition;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Landroidx/transition/Transition;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Landroidx/transition/Transition;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Landroidx/transition/Transition;->E(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/transition/TransitionSet;->M:[Landroidx/transition/Transition;

    .line 48
    .line 49
    return-void
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

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/transition/Transition;->O()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/transition/Transition;->m()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroidx/transition/TransitionSet$TransitionSetListener;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Landroidx/transition/TransitionSet$TransitionSetListener;->a:Landroidx/transition/TransitionSet;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    check-cast v5, Landroidx/transition/Transition;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$TransitionListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Landroidx/transition/TransitionSet;->J:I

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/transition/TransitionSet;->I:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_1
    iget-object v1, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-ge v0, v1, :cond_2

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/transition/Transition;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/transition/Transition;

    .line 83
    .line 84
    new-instance v4, Landroidx/transition/TransitionSet$1;

    .line 85
    .line 86
    invoke-direct {v4, v2}, Landroidx/transition/TransitionSet$1;-><init>(Landroidx/transition/Transition;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$TransitionListener;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroidx/transition/Transition;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/transition/Transition;->F()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object p0, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_2
    if-ge v3, v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    check-cast v1, Landroidx/transition/Transition;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/transition/Transition;->F()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    return-void
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

.method public final G(JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Landroidx/transition/Transition;->A:J

    .line 8
    .line 9
    iget-object v7, v0, Landroidx/transition/Transition;->k:Landroidx/transition/TransitionSet;

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    cmp-long v7, v1, v8

    .line 16
    .line 17
    if-gez v7, :cond_0

    .line 18
    .line 19
    cmp-long v7, v3, v8

    .line 20
    .line 21
    if-ltz v7, :cond_11

    .line 22
    .line 23
    :cond_0
    cmp-long v7, v1, v5

    .line 24
    .line 25
    if-lez v7, :cond_1

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-lez v7, :cond_1

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    cmp-long v7, v1, v3

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    if-gez v7, :cond_2

    .line 38
    .line 39
    move v12, v11

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v12, v10

    .line 42
    :goto_0
    cmp-long v13, v1, v8

    .line 43
    .line 44
    if-ltz v13, :cond_3

    .line 45
    .line 46
    cmp-long v14, v3, v8

    .line 47
    .line 48
    if-ltz v14, :cond_4

    .line 49
    .line 50
    :cond_3
    cmp-long v14, v1, v5

    .line 51
    .line 52
    if-gtz v14, :cond_5

    .line 53
    .line 54
    cmp-long v14, v3, v5

    .line 55
    .line 56
    if-lez v14, :cond_5

    .line 57
    .line 58
    :cond_4
    iput-boolean v10, v0, Landroidx/transition/Transition;->t:Z

    .line 59
    .line 60
    sget-object v14, Landroidx/transition/Transition$TransitionNotification;->a:Landroidx/transition/b;

    .line 61
    .line 62
    invoke-virtual {v0, v0, v14, v12}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-boolean v14, v0, Landroidx/transition/TransitionSet;->I:Z

    .line 66
    .line 67
    if-eqz v14, :cond_7

    .line 68
    .line 69
    :goto_1
    iget-object v7, v0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v10, v7, :cond_6

    .line 76
    .line 77
    iget-object v7, v0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroidx/transition/Transition;

    .line 84
    .line 85
    invoke-virtual {v7, v1, v2, v3, v4}, Landroidx/transition/Transition;->G(JJ)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-wide/from16 v16, v8

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_7
    move v10, v11

    .line 96
    :goto_2
    iget-object v14, v0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    iget-object v15, v0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-ge v10, v14, :cond_9

    .line 105
    .line 106
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Landroidx/transition/Transition;

    .line 111
    .line 112
    iget-wide v14, v14, Landroidx/transition/Transition;->C:J

    .line 113
    .line 114
    cmp-long v14, v14, v3

    .line 115
    .line 116
    if-lez v14, :cond_8

    .line 117
    .line 118
    :goto_3
    sub-int/2addr v10, v11

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    if-ltz v7, :cond_b

    .line 129
    .line 130
    :goto_5
    iget-object v7, v0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ge v10, v7, :cond_6

    .line 137
    .line 138
    iget-object v7, v0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Landroidx/transition/Transition;

    .line 145
    .line 146
    iget-wide v14, v7, Landroidx/transition/Transition;->C:J

    .line 147
    .line 148
    move-wide/from16 v16, v8

    .line 149
    .line 150
    sub-long v8, v1, v14

    .line 151
    .line 152
    cmp-long v18, v8, v16

    .line 153
    .line 154
    if-gez v18, :cond_a

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    sub-long v14, v3, v14

    .line 158
    .line 159
    invoke-virtual {v7, v8, v9, v14, v15}, Landroidx/transition/Transition;->G(JJ)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    move-wide/from16 v8, v16

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    move-wide/from16 v16, v8

    .line 168
    .line 169
    :goto_6
    if-ltz v10, :cond_d

    .line 170
    .line 171
    iget-object v7, v0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroidx/transition/Transition;

    .line 178
    .line 179
    iget-wide v8, v7, Landroidx/transition/Transition;->C:J

    .line 180
    .line 181
    sub-long v14, v1, v8

    .line 182
    .line 183
    sub-long v8, v3, v8

    .line 184
    .line 185
    invoke-virtual {v7, v14, v15, v8, v9}, Landroidx/transition/Transition;->G(JJ)V

    .line 186
    .line 187
    .line 188
    cmp-long v7, v14, v16

    .line 189
    .line 190
    if-ltz v7, :cond_c

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    add-int/lit8 v10, v10, -0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_d
    :goto_7
    iget-object v7, v0, Landroidx/transition/Transition;->k:Landroidx/transition/TransitionSet;

    .line 197
    .line 198
    if-eqz v7, :cond_11

    .line 199
    .line 200
    cmp-long v1, v1, v5

    .line 201
    .line 202
    if-lez v1, :cond_e

    .line 203
    .line 204
    cmp-long v2, v3, v5

    .line 205
    .line 206
    if-lez v2, :cond_f

    .line 207
    .line 208
    :cond_e
    if-gez v13, :cond_11

    .line 209
    .line 210
    cmp-long v2, v3, v16

    .line 211
    .line 212
    if-ltz v2, :cond_11

    .line 213
    .line 214
    :cond_f
    if-lez v1, :cond_10

    .line 215
    .line 216
    iput-boolean v11, v0, Landroidx/transition/Transition;->t:Z

    .line 217
    .line 218
    :cond_10
    sget-object v1, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/b;

    .line 219
    .line 220
    invoke-virtual {v0, v0, v1, v12}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 221
    .line 222
    .line 223
    :cond_11
    :goto_8
    return-void
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

.method public final bridge synthetic H(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/transition/TransitionSet;->S(J)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
    .line 22
    .line 23
    .line 24
.end method

.method public final J(Landroidx/transition/Transition$EpicenterCallback;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->y:Landroidx/transition/Transition$EpicenterCallback;

    .line 2
    .line 3
    iget v0, p0, Landroidx/transition/TransitionSet;->L:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    iput v0, p0, Landroidx/transition/TransitionSet;->L:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/transition/Transition;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->J(Landroidx/transition/Transition$EpicenterCallback;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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

.method public final bridge synthetic K(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->T(Landroid/animation/TimeInterpolator;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
    .line 22
    .line 23
    .line 24
.end method

.method public final L(Landroidx/transition/PathMotion;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->L(Landroidx/transition/PathMotion;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/transition/TransitionSet;->L:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Landroidx/transition/TransitionSet;->L:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/transition/Transition;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->L(Landroidx/transition/PathMotion;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
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

.method public final M(Landroidx/transition/TransitionPropagation;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->x:Landroidx/transition/TransitionPropagation;

    .line 2
    .line 3
    iget v0, p0, Landroidx/transition/TransitionSet;->L:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Landroidx/transition/TransitionSet;->L:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/transition/Transition;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->M(Landroidx/transition/TransitionPropagation;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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

.method public final N(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->b:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
    .line 22
    .line 23
    .line 24
.end method

.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const-string v2, "\n"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lbh;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/transition/Transition;

    .line 27
    .line 28
    const-string v3, "  "

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
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

.method public final Q(Landroidx/transition/Transition;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Landroidx/transition/Transition;->k:Landroidx/transition/TransitionSet;

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/transition/Transition;->c:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/transition/Transition;->H(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Landroidx/transition/TransitionSet;->L:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->K(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Landroidx/transition/TransitionSet;->L:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/transition/Transition;->x:Landroidx/transition/TransitionPropagation;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->M(Landroidx/transition/TransitionPropagation;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Landroidx/transition/TransitionSet;->L:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->L(Landroidx/transition/PathMotion;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Landroidx/transition/TransitionSet;->L:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/transition/Transition;->y:Landroidx/transition/Transition$EpicenterCallback;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->J(Landroidx/transition/Transition$EpicenterCallback;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final R(I)Landroidx/transition/Transition;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/transition/Transition;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
    .line 24
.end method

.method public final S(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->c:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/transition/Transition;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Landroidx/transition/Transition;->H(J)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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

.method public final T(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/transition/TransitionSet;->L:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/transition/TransitionSet;->L:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/transition/Transition;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->K(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    return-void
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

.method public final U(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/transition/TransitionSet;->I:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 11
    .line 12
    const-string v0, "Invalid parameter for TransitionSet ordering: "

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbh;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->I:Z

    .line 23
    .line 24
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 69
.end method

.method public final cancel()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/transition/Transition;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/TransitionSet;->M:[Landroidx/transition/Transition;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/transition/TransitionSet;->M:[Landroidx/transition/Transition;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Landroidx/transition/Transition;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Landroidx/transition/Transition;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/transition/Transition;->cancel()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/transition/TransitionSet;->M:[Landroidx/transition/Transition;

    .line 48
    .line 49
    return-void
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
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->j()Landroidx/transition/Transition;

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

.method public final d(Landroidx/transition/TransitionValues;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    check-cast v2, Landroidx/transition/Transition;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->d(Landroidx/transition/TransitionValues;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, Landroidx/transition/TransitionValues;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
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

.method public final f(Landroidx/transition/TransitionValues;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->f(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/Transition;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->f(Landroidx/transition/TransitionValues;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
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
    .line 69
.end method

.method public final g(Landroidx/transition/TransitionValues;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    check-cast v2, Landroidx/transition/Transition;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/transition/Transition;->g(Landroidx/transition/TransitionValues;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, Landroidx/transition/TransitionValues;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
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

.method public final j()Landroidx/transition/Transition;
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/transition/Transition;->j()Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/transition/TransitionSet;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/transition/Transition;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/transition/Transition;->j()Landroidx/transition/Transition;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Landroidx/transition/Transition;->k:Landroidx/transition/TransitionSet;

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
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

.method public final l(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_3

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Landroidx/transition/Transition;

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v6

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-boolean v4, p0, Landroidx/transition/TransitionSet;->I:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_1
    move-object v6, p1

    .line 35
    move-object v7, p2

    .line 36
    move-object v8, p3

    .line 37
    move-object v9, p4

    .line 38
    move-object/from16 v10, p5

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_2
    iget-wide v8, v5, Landroidx/transition/Transition;->b:J

    .line 42
    .line 43
    cmp-long v4, v8, v6

    .line 44
    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    add-long/2addr v8, v0

    .line 48
    invoke-virtual {v5, v8, v9}, Landroidx/transition/Transition;->N(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v5, v0, v1}, Landroidx/transition/Transition;->N(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_3
    invoke-virtual/range {v5 .. v10}, Landroidx/transition/Transition;->l(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method

.method public final n(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/Transition;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/transition/Transition;->o()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0}, Landroidx/transition/Transition;->o()V

    .line 25
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

.method public final u()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/transition/Transition;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/transition/Transition;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
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

.method public final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/transition/TransitionSet;->H:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/transition/Transition;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/transition/Transition;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
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

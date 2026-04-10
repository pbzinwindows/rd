.class public Landroidx/constraintlayout/core/dsl/Constraint;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;,
        Landroidx/constraintlayout/core/dsl/Constraint$HSide;,
        Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;,
        Landroidx/constraintlayout/core/dsl/Constraint$VSide;,
        Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;,
        Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;,
        Landroidx/constraintlayout/core/dsl/Constraint$Anchor;,
        Landroidx/constraintlayout/core/dsl/Constraint$Side;
    }
.end annotation


# static fields
.field public static final q:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field public final c:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field public final d:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

.field public final e:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

.field public final f:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field public final g:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field public final h:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/dsl/Constraint;-><init>()V

    const/high16 v0, -0x80000000

    .line 8
    sput v0, Landroidx/constraintlayout/core/dsl/Constraint;->q:I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;->a:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    .line 17
    const-string/jumbo v2, "spread"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;->b:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    .line 25
    const-string/jumbo v2, "spread_inside"

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;->c:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    .line 33
    const-string v2, "packed"

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 5
    .line 6
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->a:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->b:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 14
    .line 15
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->b:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->c:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 21
    .line 22
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 23
    .line 24
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->a:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->d:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 30
    .line 31
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 32
    .line 33
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->b:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->e:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 39
    .line 40
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 41
    .line 42
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->c:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->f:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 48
    .line 49
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 50
    .line 51
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->d:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->g:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 57
    .line 58
    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 59
    .line 60
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->c:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->h:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 66
    .line 67
    sget v0, Landroidx/constraintlayout/core/dsl/Constraint;->q:I

    .line 68
    .line 69
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->i:I

    .line 70
    .line 71
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->j:I

    .line 72
    .line 73
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->k:F

    .line 76
    .line 77
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->l:F

    .line 78
    .line 79
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->m:F

    .line 80
    .line 81
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->n:F

    .line 82
    .line 83
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->o:F

    .line 84
    .line 85
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->p:F

    .line 86
    .line 87
    const-string v0, "parent"

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->a:Ljava/lang/String;

    .line 90
    .line 91
    return-void
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

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ":"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ",\n"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->a:Ljava/lang/String;

    .line 10
    const-string v3, ":{\n"

    .line 12
    invoke-static {v1, v2, v3}, Lm;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->b:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->c:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->d:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->e:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->f:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->g:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->h:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v1, ",\n"

    .line 56
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->i:I

    .line 58
    sget v3, Landroidx/constraintlayout/core/dsl/Constraint;->q:I

    if-eq v2, v3, :cond_0

    .line 62
    const-string/jumbo v4, "width:"

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->j:I

    if-eq v2, v3, :cond_1

    .line 78
    const-string v3, "height:"

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_1
    const-string v1, "horizontalBias"

    .line 91
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->k:F

    .line 93
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 96
    const-string/jumbo v1, "verticalBias"

    .line 99
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->l:F

    .line 101
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 104
    const-string/jumbo v1, "verticalWeight"

    .line 107
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->m:F

    .line 109
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 112
    const-string v1, "horizontalWeight"

    .line 114
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->n:F

    .line 116
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 119
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->o:F

    float-to-double v2, v1

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    .line 126
    const-string v3, "%\',\n"

    if-nez v2, :cond_2

    .line 130
    const-string/jumbo v2, "width:\'"

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v1, v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_2
    iget p0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->p:F

    float-to-double v1, p0

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    .line 152
    const-string v1, "height:\'"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int p0, p0

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_3
    const-string/jumbo p0, "},\n"

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

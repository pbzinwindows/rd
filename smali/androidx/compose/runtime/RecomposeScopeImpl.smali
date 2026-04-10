.class public final Landroidx/compose/runtime/RecomposeScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/runtime/ScopeUpdateScope;
.implements Landroidx/compose/runtime/RecomposeScope;
.implements Landroidx/compose/runtime/tooling/IdentifiableRecomposeScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "Landroidx/compose/runtime/RecomposeScope;",
        "Landroidx/compose/runtime/tooling/IdentifiableRecomposeScope;",
        "Companion",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/compose/runtime/RecomposeScopeOwner;

.field public b:I

.field public c:Landroidx/compose/runtime/Anchor;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:I

.field public f:Landroidx/collection/MutableObjectIntMap;

.field public g:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/Anchor;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
    .line 21
.end method

.method public final b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/RecomposeScopeOwner;->c(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    .line 14
    .line 15
    return-object p0
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

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/compose/runtime/RecomposeScopeOwner;->a(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/MutableObjectIntMap;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/MutableObjectIntMap;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->e(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v2, Landroidx/collection/ObjectIntMap;->c:[I

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->a:[J

    .line 21
    .line 22
    array-length v6, v2

    .line 23
    add-int/lit8 v6, v6, -0x2

    .line 24
    .line 25
    if-ltz v6, :cond_3

    .line 26
    .line 27
    move v7, v3

    .line 28
    :goto_0
    aget-wide v8, v2, v7

    .line 29
    .line 30
    not-long v10, v8

    .line 31
    const/4 v12, 0x7

    .line 32
    shl-long/2addr v10, v12

    .line 33
    and-long/2addr v10, v8

    .line 34
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v10, v10, v12

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    sub-int v10, v7, v6

    .line 45
    .line 46
    not-int v10, v10

    .line 47
    ushr-int/lit8 v10, v10, 0x1f

    .line 48
    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v10, v10, 0x8

    .line 52
    .line 53
    move v12, v3

    .line 54
    :goto_1
    if-ge v12, v10, :cond_1

    .line 55
    .line 56
    const-wide/16 v13, 0xff

    .line 57
    .line 58
    and-long/2addr v13, v8

    .line 59
    const-wide/16 v15, 0x80

    .line 60
    .line 61
    cmp-long v13, v13, v15

    .line 62
    .line 63
    if-gez v13, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v13, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v13, v12

    .line 68
    aget-object v14, v4, v13

    .line 69
    .line 70
    aget v13, v5, v13

    .line 71
    .line 72
    invoke-interface {v0, v14}, Landroidx/compose/runtime/RecomposeScopeOwner;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    :goto_2
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-ne v10, v11, :cond_3

    .line 83
    .line 84
    :cond_2
    if-eq v7, v6, :cond_3

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->e(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->e(Z)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    return-void
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

.method public final e(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:I

    .line 11
    .line 12
    return-void
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

.method public final f(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

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

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/RecomposeScopeOwner;->c(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

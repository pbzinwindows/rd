.class public final Landroidx/compose/runtime/RecordingApplier;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecordingApplier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Applier<",
        "TN;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/RecordingApplier;",
        "N",
        "Landroidx/compose/runtime/Applier;",
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
.field public final a:Landroidx/collection/MutableIntList;

.field public final b:Landroidx/collection/MutableObjectList;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/MutableIntList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->b:Landroidx/collection/MutableObjectList;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->b:Landroidx/collection/MutableObjectList;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method public final b(III)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->c(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/collection/MutableIntList;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroidx/collection/MutableIntList;->c(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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

.method public final c(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->c(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/collection/MutableIntList;->c(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntList;->c(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntList;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->b:Landroidx/collection/MutableObjectList;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntList;->c(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntList;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->b:Landroidx/collection/MutableObjectList;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->b:Landroidx/collection/MutableObjectList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 10
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

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->c(I)V

    .line 6
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

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->c(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final j(Landroidx/compose/ui/node/UiApplier;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .locals 10

    .line 1
    iget-object v3, p0, Landroidx/compose/runtime/RecordingApplier;->a:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    iget v0, v3, Landroidx/collection/IntList;->b:I

    .line 4
    .line 5
    new-instance v2, Landroidx/collection/MutableObjectList;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/RecordingApplier;->b:Landroidx/collection/MutableObjectList;

    .line 15
    .line 16
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v7, v4, 0x1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3, v4}, Landroidx/collection/IntList;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    packed-switch v8, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :pswitch_0
    iget-object v4, p1, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v8, v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    move-object v8, v4

    .line 35
    check-cast v8, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 36
    .line 37
    iget-object v9, p2, Landroidx/compose/runtime/internal/RememberEventDispatcher;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 38
    .line 39
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-interface {v8}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    move-object v5, p0

    .line 50
    move v4, v7

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_2
    invoke-virtual {v2, v4}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/node/UiApplier;->h()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    invoke-static {v9, v8}, Lkotlin/jvm/internal/TypeIntrinsics;->d(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1}, Landroidx/compose/runtime/AbstractApplier;->k()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v8, v9, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_3
    move v4, v7

    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v3, v7}, Landroidx/collection/IntList;->a(I)I

    .line 100
    .line 101
    .line 102
    add-int/lit8 v7, v5, 0x1

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 109
    .line 110
    move v5, v7

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    move-object v5, p0

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Landroidx/collection/IntList;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    add-int/lit8 v8, v5, 0x1

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p1, v7, v5}, Landroidx/compose/ui/node/UiApplier;->f(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    move v5, v8

    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Landroidx/compose/runtime/AbstractApplier;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_5
    add-int/lit8 v8, v4, 0x2

    .line 139
    .line 140
    :try_start_3
    invoke-virtual {v3, v7}, Landroidx/collection/IntList;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    add-int/lit8 v9, v4, 0x3

    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v3, v8}, Landroidx/collection/IntList;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    add-int/lit8 v4, v4, 0x4

    .line 151
    .line 152
    :try_start_5
    invoke-virtual {v3, v9}, Landroidx/collection/IntList;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {p1, v7, v8, v9}, Landroidx/compose/ui/node/UiApplier;->b(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :catch_2
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    move-object v5, p0

    .line 164
    move v4, v9

    .line 165
    goto :goto_5

    .line 166
    :catch_3
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    move-object v5, p0

    .line 169
    move v4, v8

    .line 170
    goto :goto_5

    .line 171
    :pswitch_6
    add-int/lit8 v8, v4, 0x2

    .line 172
    .line 173
    :try_start_6
    invoke-virtual {v3, v7}, Landroidx/collection/IntList;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    add-int/lit8 v4, v4, 0x3

    .line 178
    .line 179
    :try_start_7
    invoke-virtual {v3, v8}, Landroidx/collection/IntList;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/node/UiApplier;->c(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    .line 189
    .line 190
    :try_start_8
    invoke-virtual {v1, v5}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/AbstractApplier;->g(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move v5, v4

    .line 198
    goto :goto_3

    .line 199
    :pswitch_8
    invoke-virtual {p1}, Landroidx/compose/runtime/AbstractApplier;->i()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_1
    :try_start_9
    iget p0, v1, Landroidx/collection/ObjectList;->b:I

    .line 204
    .line 205
    if-ne v5, p0, :cond_2

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_2
    const-string p0, "Applier operation size mismatch"

    .line 209
    .line 210
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->k()V

    .line 214
    .line 215
    .line 216
    iput v6, v3, Landroidx/collection/IntList;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/compose/ui/node/UiApplier;->e()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_5
    :try_start_a
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 223
    .line 224
    add-int/lit8 v4, v4, -0x1

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Landroidx/collection/ObjectList;Landroidx/collection/MutableObjectList;Landroidx/collection/IntList;ILjava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 230
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/UiApplier;->e()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
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

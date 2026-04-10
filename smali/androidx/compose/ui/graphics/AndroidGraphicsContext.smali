.class final Landroidx/compose/ui/graphics/AndroidGraphicsContext;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;,
        Landroidx/compose/ui/graphics/AndroidGraphicsContext$UniqueDrawingIdApi29;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidGraphicsContext;",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "Companion",
        "UniqueDrawingIdApi29",
        "ui-graphics"
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
.field public static g:Z = true


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

.field public d:Z

.field public e:Landroidx/compose/ui/graphics/shadow/ShadowContext;

.field public final f:Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;-><init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->f:Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->d:Z

    .line 43
    .line 44
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;-><init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void
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


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/shadow/ShadowContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->e:Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext_androidKt;->a()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->e:Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 10
    .line 11
    :cond_0
    return-object v0
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

.method public final b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$UniqueDrawingIdApi29;->a(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    new-instance p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-boolean v1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :try_start_1
    new-instance v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    new-instance v3, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 34
    .line 35
    invoke-direct {v3}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 39
    .line 40
    invoke-direct {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    const/4 v1, 0x0

    .line 48
    :try_start_2
    sput-boolean v1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->g:Z

    .line 49
    .line 50
    new-instance v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->d(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->d(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object p0, v1

    .line 74
    :goto_1
    new-instance v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    throw p0
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
.end method

.method public final c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final d(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f090136

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    return-object v0
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

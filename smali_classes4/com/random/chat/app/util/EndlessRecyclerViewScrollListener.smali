.class public abstract Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0002J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J\u0006\u0010\u0015\u001a\u00020\u0010J \u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0008\u0010\u001c\u001a\u00020\u0010H\u0002J\u0018\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V",
        "currentPage",
        "",
        "previousTotalItemCount",
        "loading",
        "",
        "startingPageIndex",
        "getLastVisibleItem",
        "lastVisibleItemPositions",
        "",
        "onScrolled",
        "",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "dy",
        "resetState",
        "onLoadMore",
        "page",
        "totalItemsCount",
        "onScrollStateChanged",
        "recyclerView",
        "newState",
        "checkItemsVisible",
        "itemsVisibleOnIdle",
        "firstVisiblePosition",
        "lastVisiblePosition",
        "app-randochat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentPage:I

.field private loading:Z

.field private final mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousTotalItemCount:I

.field private final startingPageIndex:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->loading:Z

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
.end method

.method private final checkItemsVisible()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget v2, v0, v2

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    :goto_0
    move v3, v2

    .line 30
    move v2, v0

    .line 31
    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 44
    .line 45
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 63
    .line 64
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v0, v2

    .line 72
    :goto_1
    if-lez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->itemsVisibleOnIdle(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    const-string v0, "Scroll"

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method private final getLastVisibleItem([I)I
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v0, p0, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget v2, p1, v0

    .line 12
    .line 13
    if-le v2, v1, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return v1
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public itemsVisibleOnIdle(II)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "firstVisiblePosition: "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " lastVisiblePosition: "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "itemsVisibleOnIdle"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public abstract onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Scroll"

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "Scroll Settling"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "Scrolling now"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "The RecyclerView is not scrolling"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->checkItemsVisible()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object p3, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    instance-of v0, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()[I

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p0, p3}, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->getLastVisibleItem([I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p3, v1

    .line 51
    :goto_0
    iget v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->previousTotalItemCount:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ge p2, v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->startingPageIndex:I

    .line 57
    .line 58
    iput v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->currentPage:I

    .line 59
    .line 60
    iput p2, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->previousTotalItemCount:I

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->loading:Z

    .line 65
    .line 66
    :cond_3
    iget-boolean v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->loading:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->previousTotalItemCount:I

    .line 71
    .line 72
    if-le p2, v0, :cond_4

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->loading:Z

    .line 75
    .line 76
    iput p2, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->previousTotalItemCount:I

    .line 77
    .line 78
    :cond_4
    iget-boolean v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->loading:Z

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    add-int/lit8 p3, p3, 0x5

    .line 83
    .line 84
    if-le p3, p2, :cond_5

    .line 85
    .line 86
    iget p3, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->currentPage:I

    .line 87
    .line 88
    add-int/2addr p3, v2

    .line 89
    iput p3, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->currentPage:I

    .line 90
    .line 91
    invoke-virtual {p0, p3, p2, p1}, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->loading:Z

    .line 95
    .line 96
    :cond_5
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final resetState()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->startingPageIndex:I

    .line 2
    .line 3
    iput v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->currentPage:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->previousTotalItemCount:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/random/chat/app/util/EndlessRecyclerViewScrollListener;->loading:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

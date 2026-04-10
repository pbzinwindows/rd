.class public final Landroidx/recyclerview/widget/RecyclerView$Recycler;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public h:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

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


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->e:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->e:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Landroidx/core/view/AccessibilityDelegateCompat;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    if-eqz p2, :cond_6

    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    .line 34
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 38
    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->a()V

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    .line 54
    invoke-interface {v4}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p2, :cond_4

    .line 64
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 67
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$State;

    if-eqz p2, :cond_5

    .line 71
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 73
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 76
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz p2, :cond_6

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "dispatchViewRecycled: "

    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 94
    const-string v0, "RecyclerView"

    .line 96
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_6
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 101
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    .line 114
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object v0

    .line 118
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->a:Ljava/util/ArrayList;

    .line 120
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    .line 122
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 126
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 128
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->b:I

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p0, p2, :cond_7

    .line 136
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 138
    invoke-static {p0}, Landroidx/customview/poolingcontainer/PoolingContainer;->b(Landroid/view/View;)V

    return-void

    .line 142
    :cond_7
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz p0, :cond_9

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    .line 153
    :cond_8
    const-string/jumbo p0, "this scrap item already exists"

    .line 156
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    return-void

    .line 160
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/AdapterHelper;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v2, "invalid position "

    .line 29
    .line 30
    const-string v3, ". State item count is "

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lbh;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
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

.method public final c()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 37
    .line 38
    return-object p0
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

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->l(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 37
    .line 38
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v1, p0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, Landroidx/customview/poolingcontainer/PoolingContainer;->b(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
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
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->h(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
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

.method public final h(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Recycling cached view at index "

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lx4;->M(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "CachedViewHolder to be recycled: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
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

.method public final j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_12

    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v2

    if-nez v2, :cond_11

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v2

    if-nez v2, :cond_10

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->doesTransientStatePreventRecycling()Z

    move-result v2

    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    .line 54
    :goto_0
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 56
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    .line 60
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "cached view received recycle internal? "

    .line 71
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v0, p0}, Lx4;->B(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    if-nez v5, :cond_6

    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 94
    :cond_4
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz p0, :cond_5

    .line 98
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    .line 102
    const-string/jumbo v1, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 109
    const-string v1, "RecyclerView"

    .line 111
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v4, v3

    goto/16 :goto_9

    .line 117
    :cond_6
    :goto_2
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    if-lez v5, :cond_d

    const/16 v5, 0x20e

    .line 123
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    move-result v5

    if-nez v5, :cond_d

    .line 129
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 133
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    if-lt v5, v6, :cond_7

    if-lez v5, :cond_7

    .line 139
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->h(I)V

    add-int/lit8 v5, v5, -0x1

    .line 144
    :cond_7
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v6, :cond_c

    if-lez v5, :cond_c

    .line 150
    iget v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 152
    iget-object v8, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    if-eqz v8, :cond_9

    .line 156
    iget v8, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_9

    .line 163
    iget-object v10, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    .line 165
    aget v10, v10, v9

    if-ne v10, v6, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_9
    add-int/lit8 v5, v5, -0x1

    :goto_4
    if-ltz v5, :cond_b

    .line 177
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 181
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 183
    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 185
    iget-object v8, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    if-eqz v8, :cond_b

    .line 189
    iget v8, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v3

    :goto_5
    if-ge v9, v8, :cond_b

    .line 196
    iget-object v10, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    .line 198
    aget v10, v10, v9

    if-ne v10, v6, :cond_a

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v9, v9, 0x2

    goto :goto_5

    :cond_b
    add-int/2addr v5, v4

    .line 209
    :cond_c
    :goto_6
    invoke-virtual {v7, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v4

    goto :goto_7

    :cond_d
    move v1, v3

    :goto_7
    if-nez v1, :cond_e

    .line 217
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    :goto_8
    move v3, v1

    goto :goto_9

    :cond_e
    move v4, v3

    goto :goto_8

    .line 224
    :goto_9
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 226
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    if-nez v3, :cond_f

    if-nez v4, :cond_f

    if-eqz v2, :cond_f

    .line 235
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 237
    invoke-static {p0}, Landroidx/customview/poolingcontainer/PoolingContainer;->b(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 241
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 243
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_f
    return-void

    .line 246
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    .line 250
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 252
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 256
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    return-void

    .line 260
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 262
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 264
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-static {v0, p0}, Lx4;->B(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 274
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    return-void

    .line 278
    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 284
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result v2

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    const-string v2, " isAttached:"

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_13

    move v3, v4

    .line 308
    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 322
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    throw p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Ls2;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method public final l(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$State;

    if-ltz v1, :cond_52

    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v4

    if-ge v1, v4, :cond_52

    .line 17
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    move v9, v8

    :goto_0
    if-ge v9, v4, :cond_2

    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 45
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 47
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v11

    if-nez v11, :cond_1

    .line 53
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v11

    if-ne v11, v1, :cond_1

    .line 59
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 66
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 68
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 74
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/AdapterHelper;

    .line 76
    invoke-virtual {v9, v1, v8}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    move-result v9

    if-lez v9, :cond_4

    .line 82
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 84
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 90
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 92
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v9

    move v11, v8

    :goto_1
    if-ge v11, v4, :cond_4

    .line 99
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 105
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 107
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v13

    if-nez v13, :cond_3

    .line 113
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_3

    .line 121
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    move-object v10, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v10, v6

    :goto_3
    if-eqz v10, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move-object v10, v6

    :cond_6
    move v4, v8

    .line 136
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    .line 138
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    .line 140
    const-string v12, "RecyclerView"

    if-nez v10, :cond_23

    .line 144
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v13, v8

    :goto_5
    if-ge v13, v10, :cond_9

    .line 151
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 155
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 157
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v15

    if-nez v15, :cond_8

    .line 163
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v15

    if-ne v15, v1, :cond_8

    .line 169
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v15

    if-nez v15, :cond_8

    .line 175
    iget-boolean v15, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-nez v15, :cond_7

    .line 179
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v15

    if-nez v15, :cond_8

    .line 185
    :cond_7
    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    move-object/from16 v16, v6

    move-object v10, v14

    const/16 v17, 0x1

    goto/16 :goto_d

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 198
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/ChildHelper;

    .line 200
    iget-object v10, v10, Landroidx/recyclerview/widget/ChildHelper;->c:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v8

    :goto_6
    if-ge v14, v13, :cond_b

    .line 209
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 213
    check-cast v15, Landroid/view/View;

    .line 215
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v16

    const/16 v17, 0x1

    .line 221
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v7

    if-ne v7, v1, :cond_a

    .line 227
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v7

    if-nez v7, :cond_a

    .line 233
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    const/16 v17, 0x1

    move-object v15, v6

    :goto_7
    if-eqz v15, :cond_16

    .line 248
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    .line 252
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/ChildHelper;

    .line 254
    iget-object v13, v10, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 256
    iget-object v14, v10, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 258
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_15

    .line 266
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->d(I)Z

    move-result v16

    if-eqz v16, :cond_14

    .line 272
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->a(I)V

    .line 275
    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/ChildHelper;->g(Landroid/view/View;)V

    .line 278
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/ChildHelper;

    .line 280
    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/ChildHelper;->e(Landroid/view/View;)I

    move-result v10

    const/4 v13, -0x1

    if-eq v10, v13, :cond_13

    .line 287
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/ChildHelper;

    .line 289
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/ChildHelper;->d(I)I

    move-result v10

    .line 293
    iget-object v14, v13, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 295
    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->f(I)Z

    .line 298
    iget-object v13, v13, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/RecyclerView$6;

    .line 300
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 308
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 314
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 320
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v16

    if-eqz v16, :cond_c

    goto :goto_8

    .line 327
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    const-string v1, "called detach on an already detached child "

    .line 331
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    invoke-static {v13, v0}, Lx4;->B(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0}, Ls2;->h(Ljava/lang/String;)V

    return-object v6

    .line 345
    :cond_d
    :goto_8
    sget-boolean v16, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v16, :cond_e

    move-object/from16 v16, v6

    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 353
    const-string/jumbo v5, "tmpDetach "

    .line 356
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 366
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_e
    move-object/from16 v16, v6

    :goto_9
    const/16 v5, 0x100

    .line 374
    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    goto :goto_a

    :cond_f
    move-object/from16 v16, v6

    goto :goto_a

    :cond_10
    move-object/from16 v16, v6

    .line 383
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-nez v5, :cond_12

    .line 387
    :goto_a
    invoke-static {v13, v10}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 390
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->k(Landroid/view/View;)V

    const/16 v5, 0x2020

    .line 395
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    :cond_11
    :goto_b
    move-object v10, v7

    goto/16 :goto_d

    .line 401
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    const-string v1, "No view at offset "

    .line 405
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    invoke-static {v13, v0}, Lx4;->B(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v0}, Ls2;->h(Ljava/lang/String;)V

    return-object v16

    :cond_13
    move-object/from16 v16, v6

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 425
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    invoke-static {v2, v0}, Lx4;->B(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    return-object v16

    :cond_14
    move-object/from16 v16, v6

    .line 441
    const-string/jumbo v0, "trying to unhide a view that was not hidden"

    .line 444
    invoke-static {v15, v0}, Lsr;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :cond_15
    move-object/from16 v16, v6

    .line 450
    const-string/jumbo v0, "view is not a child, cannot hide "

    .line 453
    invoke-static {v15, v0}, Lwd;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :cond_16
    move-object/from16 v16, v6

    .line 459
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v8

    :goto_c
    if-ge v6, v5, :cond_18

    .line 466
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 470
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 472
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v10

    if-nez v10, :cond_17

    .line 478
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v10

    if-ne v10, v1, :cond_17

    .line 484
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    move-result v10

    if-nez v10, :cond_17

    .line 490
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 493
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v5, :cond_11

    .line 497
    new-instance v5, Ljava/lang/StringBuilder;

    .line 499
    const-string v6, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 501
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    const-string v6, ") found match in cache: "

    .line 509
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 519
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_18
    move-object/from16 v10, v16

    :goto_d
    if-eqz v10, :cond_24

    .line 530
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 536
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v5, :cond_1a

    .line 540
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-eqz v5, :cond_19

    goto :goto_e

    .line 545
    :cond_19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v0

    .line 549
    const-string/jumbo v1, "should not receive a removed view unless it is pre layout"

    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    return-object v16

    .line 560
    :cond_1a
    :goto_e
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    goto :goto_f

    .line 563
    :cond_1b
    iget v5, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    if-ltz v5, :cond_22

    .line 567
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 569
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    if-ge v5, v6, :cond_22

    .line 575
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-nez v5, :cond_1d

    .line 579
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 581
    iget v6, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 583
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v5

    .line 587
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v6

    if-eq v5, v6, :cond_1d

    :cond_1c
    move v5, v8

    goto :goto_f

    .line 595
    :cond_1d
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 597
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 603
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v5

    .line 607
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 609
    iget v13, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 611
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v13

    cmp-long v5, v5, v13

    if-nez v5, :cond_1c

    :cond_1e
    move/from16 v5, v17

    :goto_f
    if-nez v5, :cond_21

    const/4 v5, 0x4

    .line 624
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 627
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 633
    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 635
    invoke-virtual {v2, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 638
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->unScrap()V

    goto :goto_10

    .line 642
    :cond_1f
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 648
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 651
    :cond_20
    :goto_10
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    move-object/from16 v10, v16

    goto :goto_11

    :cond_21
    move/from16 v4, v17

    goto :goto_11

    .line 660
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 662
    const-string v1, "Inconsistency detected. Invalid view holder adapter position"

    .line 664
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    invoke-static {v2, v0}, Lx4;->B(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-static {v0}, Lwi;->u(Ljava/lang/String;)V

    return-object v16

    :cond_23
    move-object/from16 v16, v6

    const/16 v17, 0x1

    :cond_24
    :goto_11
    const-wide/16 v18, 0x0

    const-wide v20, 0x7fffffffffffffffL

    if-nez v10, :cond_3c

    .line 691
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/AdapterHelper;

    .line 693
    invoke-virtual {v7, v1, v8}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    move-result v7

    if-ltz v7, :cond_3b

    .line 699
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 701
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v15

    if-ge v7, v15, :cond_3b

    .line 707
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 709
    invoke-virtual {v15, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v15

    const-wide/16 v22, 0x3

    .line 715
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 717
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 723
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 725
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v5

    .line 729
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_12
    if-ltz v10, :cond_27

    .line 737
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    const-wide/16 v25, 0x4

    move-object/from16 v13, v24

    .line 745
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 747
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v27

    cmp-long v14, v27, v5

    if-nez v14, :cond_26

    .line 755
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result v14

    if-nez v14, :cond_26

    .line 761
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v14

    if-ne v15, v14, :cond_25

    const/16 v14, 0x20

    .line 769
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 772
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 778
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-nez v5, :cond_2b

    const/4 v5, 0x2

    const/16 v6, 0xe

    .line 785
    invoke-virtual {v13, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    goto :goto_14

    :cond_25
    const/16 v14, 0x20

    .line 791
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 794
    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 796
    invoke-virtual {v2, v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 799
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 801
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v13

    move-object/from16 v14, v16

    .line 807
    iput-object v14, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 809
    iput-boolean v8, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 811
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 814
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_26
    add-int/lit8 v10, v10, -0x1

    const/16 v16, 0x0

    goto :goto_12

    :cond_27
    const-wide/16 v25, 0x4

    .line 824
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_13
    if-ltz v9, :cond_29

    .line 832
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 836
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 838
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v13

    cmp-long v13, v13, v5

    if-nez v13, :cond_2a

    .line 846
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    move-result v13

    if-nez v13, :cond_2a

    .line 852
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v5

    if-ne v15, v5, :cond_28

    .line 858
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v13, v10

    goto :goto_14

    .line 863
    :cond_28
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->h(I)V

    :cond_29
    const/4 v13, 0x0

    goto :goto_14

    :cond_2a
    add-int/lit8 v9, v9, -0x1

    goto :goto_13

    :cond_2b
    :goto_14
    if-eqz v13, :cond_2c

    .line 873
    iput v7, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    move-object v10, v13

    move/from16 v4, v17

    goto :goto_15

    :cond_2c
    move-object v10, v13

    goto :goto_15

    :cond_2d
    const-wide/16 v25, 0x4

    :goto_15
    if-nez v10, :cond_30

    .line 885
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->h:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

    if-eqz v5, :cond_30

    .line 889
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;->a()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_30

    .line 895
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v10

    if-eqz v10, :cond_2f

    .line 901
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_16

    .line 908
    :cond_2e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v0

    .line 912
    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    .line 914
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 918
    invoke-static {v0}, Ls2;->h(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_2f
    const/16 v16, 0x0

    .line 926
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v0

    .line 930
    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    .line 932
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 936
    invoke-static {v0}, Ls2;->h(Ljava/lang/String;)V

    return-object v16

    :cond_30
    :goto_16
    if-nez v10, :cond_35

    .line 942
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v5, :cond_31

    .line 946
    new-instance v5, Ljava/lang/StringBuilder;

    .line 948
    const-string/jumbo v6, "tryGetViewHolderForPositionByDeadline("

    .line 951
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    const-string v6, ") fetching from shared pool"

    .line 959
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 966
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    :cond_31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v5

    .line 973
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    .line 975
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 979
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    if-eqz v5, :cond_33

    .line 983
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->a:Ljava/util/ArrayList;

    .line 985
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_33

    .line 991
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_17
    if-ltz v6, :cond_33

    .line 999
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1003
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1005
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    move-result v7

    if-nez v7, :cond_32

    .line 1011
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    .line 1015
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_18

    :cond_32
    add-int/lit8 v6, v6, -0x1

    goto :goto_17

    :cond_33
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_34

    .line 1024
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 1027
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    :cond_34
    move-object v10, v5

    :cond_35
    if-nez v10, :cond_3d

    .line 1032
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    cmp-long v7, p2, v20

    if-eqz v7, :cond_38

    .line 1040
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 1042
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object v7

    .line 1046
    iget-wide v9, v7, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->c:J

    cmp-long v7, v9, v18

    if-eqz v7, :cond_37

    add-long/2addr v9, v5

    cmp-long v7, v9, p2

    if-gez v7, :cond_36

    goto :goto_19

    :cond_36
    move v7, v8

    goto :goto_1a

    :cond_37
    :goto_19
    move/from16 v7, v17

    :goto_1a
    if-nez v7, :cond_38

    const/16 v16, 0x0

    return-object v16

    .line 1067
    :cond_38
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1069
    invoke-virtual {v7, v2, v15}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v10

    .line 1073
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v7, :cond_39

    .line 1077
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1079
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_39

    .line 1085
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 1087
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1090
    iput-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 1092
    :cond_39
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v13

    .line 1096
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    sub-long/2addr v13, v5

    .line 1099
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object v5

    .line 1103
    iget-wide v6, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->c:J

    cmp-long v9, v6, v18

    if-nez v9, :cond_3a

    goto :goto_1b

    .line 1110
    :cond_3a
    div-long v6, v6, v25

    mul-long v6, v6, v22

    .line 1114
    div-long v13, v13, v25

    add-long/2addr v13, v6

    .line 1117
    :goto_1b
    iput-wide v13, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->c:J

    .line 1119
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v5, :cond_3d

    .line 1123
    const-string/jumbo v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 1126
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    .line 1130
    :cond_3b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1132
    const-string v4, "(offset:"

    .line 1134
    const-string v5, ").state:"

    .line 1136
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 1138
    invoke-static {v6, v1, v4, v7, v5}, Lbh;->H(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1142
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v3

    .line 1146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1149
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v2

    .line 1153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1160
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1163
    throw v0

    :cond_3c
    const-wide/16 v22, 0x3

    const-wide/16 v25, 0x4

    :cond_3d
    :goto_1c
    if-eqz v4, :cond_3e

    .line 1170
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-nez v5, :cond_3e

    const/16 v5, 0x2000

    .line 1176
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 1182
    invoke-virtual {v10, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 1185
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$State;->j:Z

    if-eqz v5, :cond_3e

    .line 1189
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1192
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 1194
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 1202
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1205
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1208
    invoke-virtual {v2, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 1211
    :cond_3e
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-eqz v5, :cond_3f

    .line 1215
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 1221
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    goto :goto_1d

    .line 1224
    :cond_3f
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    move-result v5

    if-eqz v5, :cond_41

    .line 1230
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->needsUpdate()Z

    move-result v5

    if-nez v5, :cond_41

    .line 1236
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_1e

    :cond_40
    :goto_1d
    move v0, v8

    move/from16 v5, v17

    goto/16 :goto_26

    .line 1248
    :cond_41
    :goto_1e
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v5, :cond_42

    .line 1252
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_43

    :cond_42
    const/4 v14, 0x0

    goto :goto_1f

    .line 1260
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1262
    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1270
    invoke-static {v2, v0}, Lx4;->B(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1274
    invoke-static {v0}, Ls2;->k(Ljava/lang/String;)V

    const/4 v14, 0x0

    return-object v14

    .line 1279
    :goto_1f
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/AdapterHelper;

    .line 1281
    invoke-virtual {v5, v1, v8}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    move-result v5

    .line 1285
    iput-object v14, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1287
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1289
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v6

    .line 1293
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    cmp-long v7, p2, v20

    if-eqz v7, :cond_44

    .line 1301
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 1303
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object v6

    .line 1307
    iget-wide v6, v6, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->d:J

    cmp-long v9, v6, v18

    if-eqz v9, :cond_44

    add-long/2addr v6, v11

    cmp-long v6, v6, p2

    if-gez v6, :cond_40

    .line 1318
    :cond_44
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v6

    if-eqz v6, :cond_45

    .line 1324
    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1326
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 1330
    iget-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1332
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 1336
    invoke-static {v2, v6, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move/from16 v6, v17

    goto :goto_20

    :cond_45
    move v6, v8

    .line 1343
    :goto_20
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1345
    invoke-virtual {v7, v10, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-eqz v6, :cond_46

    .line 1350
    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1352
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1355
    :cond_46
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    .line 1359
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 1361
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v7

    sub-long/2addr v5, v11

    .line 1366
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object v0

    .line 1370
    iget-wide v11, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->d:J

    cmp-long v7, v11, v18

    if-nez v7, :cond_47

    goto :goto_21

    .line 1377
    :cond_47
    div-long v11, v11, v25

    mul-long v11, v11, v22

    .line 1381
    div-long v5, v5, v25

    add-long/2addr v5, v11

    .line 1384
    :goto_21
    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->d:J

    .line 1386
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_48

    .line 1390
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_48

    move/from16 v0, v17

    goto :goto_22

    :cond_48
    move v0, v8

    :goto_22
    if-eqz v0, :cond_4d

    .line 1402
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1404
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    if-nez v5, :cond_49

    move/from16 v5, v17

    .line 1412
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_23

    :cond_49
    move/from16 v5, v17

    .line 1418
    :goto_23
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    if-nez v6, :cond_4a

    goto :goto_25

    .line 1423
    :cond_4a
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->e:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    if-eqz v6, :cond_4b

    move v7, v5

    goto :goto_24

    :cond_4b
    move v7, v8

    :goto_24
    if-eqz v7, :cond_4c

    .line 1432
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->f(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v7

    if-eqz v7, :cond_4c

    if-eq v7, v6, :cond_4c

    .line 1440
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->e:Ljava/util/WeakHashMap;

    .line 1442
    invoke-virtual {v9, v0, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    :cond_4c
    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    goto :goto_25

    :cond_4d
    move/from16 v5, v17

    .line 1451
    :goto_25
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-eqz v0, :cond_4e

    .line 1455
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    :cond_4e
    move v0, v5

    .line 1458
    :goto_26
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1460
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_4f

    .line 1466
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1470
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1472
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1474
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_27

    .line 1478
    :cond_4f
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_50

    .line 1484
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1488
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1490
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1492
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_27

    .line 1496
    :cond_50
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1498
    :goto_27
    iput-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v4, :cond_51

    if-eqz v0, :cond_51

    move v7, v5

    goto :goto_28

    :cond_51
    move v7, v8

    .line 1507
    :goto_28
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    return-object v10

    .line 1510
    :cond_52
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1512
    const-string v4, "("

    .line 1514
    const-string v5, "). Item count:"

    .line 1516
    const-string v6, "Invalid item position "

    .line 1518
    invoke-static {v6, v1, v4, v1, v5}, Lbh;->H(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1522
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v3

    .line 1526
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1529
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v2

    .line 1533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1540
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1543
    throw v0
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->h(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
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

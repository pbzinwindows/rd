.class Landroidx/appcompat/widget/ActivityChooserView$Callbacks;
.super Ljava/lang/Object;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Callbacks"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserModel;->e()Landroid/content/pm/ResolveInfo;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserModel;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_1
    iget-object p0, v0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-ne p1, p0, :cond_2

    .line 66
    .line 67
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActivityChooserView;->n:Z

    .line 68
    .line 69
    iget p0, v0, Landroidx/appcompat/widget/ActivityChooserView;->o:I

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView;->c(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {}, Lwi;->r()V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroidx/core/view/ActionProvider;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/core/view/ActionProvider;->a:Landroidx/core/view/ActionProvider$SubUiVisibilityListener;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->q(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
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
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 17
    .line 18
    const p1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->c(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lwi;->r()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 35
    .line 36
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    if-lez p3, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    new-instance p0, Landroid/content/ComponentName;

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 85
    .line 86
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->c:Z

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->a()V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$Callbacks;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Z

    .line 17
    .line 18
    iget p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Lwi;->r()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
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

.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/PickerFragment;
.source "r8-map-id-aacf262dd7776af78cbaaf660000bd4ef589eb80ecead6da489d62e6c03fe84c"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;,
        Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/PickerFragment<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/google/android/material/datepicker/DateSelector;

.field public d:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public e:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public f:Lcom/google/android/material/datepicker/Month;

.field public g:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field public h:Lcom/google/android/material/datepicker/CalendarStyle;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/google/android/material/button/MaterialButton;

.field public p:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

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
.end method


# virtual methods
.method public final f(Lcom/google/android/material/datepicker/OnSelectionChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/PickerFragment;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
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
.end method

.method public final g(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/Month;->d(Lcom/google/android/material/datepicker/Month;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->d(Lcom/google/android/material/datepicker/Month;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, v1, v0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x3

    .line 54
    if-le v2, v5, :cond_1

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v3

    .line 59
    :goto_0
    if-lez v0, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    add-int/lit8 v0, v1, -0x3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$11;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar$11;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v0, v1, 0x3

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$11;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar$11;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$11;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar$11;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->i(I)V

    .line 115
    .line 116
    .line 117
    return-void
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
.end method

.method public final h(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->b:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/YearGridAdapter;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->g(Lcom/google/android/material/datepicker/Month;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
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
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroid/view/View;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroid/view/View;

    .line 26
    .line 27
    sub-int/2addr p1, v4

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
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
    .line 70
    .line 71
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 37
    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 47
    .line 48
    const-string v0, "CURRENT_MONTH_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 57
    .line 58
    return-void
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b:I

    .line 8
    .line 9
    invoke-direct {v1, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lcom/google/android/material/datepicker/CalendarStyle;

    .line 13
    .line 14
    invoke-direct {p3, v1}, Lcom/google/android/material/datepicker/CalendarStyle;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "accessibility"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 40
    .line 41
    const v6, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v6}, Lcom/google/android/material/datepicker/MaterialDatePicker;->i(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0c0076

    .line 53
    .line 54
    .line 55
    move v3, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v0, 0x7f0c0071

    .line 58
    .line 59
    .line 60
    move v3, v2

    .line 61
    :goto_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const v0, 0x7f070391

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const v4, 0x7f070392

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v0

    .line 88
    const v0, 0x7f070390

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v4

    .line 96
    const v4, 0x7f070381

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sget v5, Lcom/google/android/material/datepicker/MonthAdapter;->g:I

    .line 104
    .line 105
    const v8, 0x7f07037c

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    mul-int/2addr v8, v5

    .line 113
    sub-int/2addr v5, v7

    .line 114
    const v9, 0x7f07038f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    mul-int/2addr v9, v5

    .line 122
    add-int/2addr v9, v8

    .line 123
    const v5, 0x7f070379

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr v0, v4

    .line 131
    add-int/2addr v0, v9

    .line 132
    add-int/2addr v0, p2

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 134
    .line 135
    .line 136
    const p2, 0x7f09019a

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/widget/GridView;

    .line 144
    .line 145
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$1;

    .line 146
    .line 147
    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 154
    .line 155
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    .line 156
    .line 157
    new-instance v4, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;

    .line 158
    .line 159
    if-lez v0, :cond_1

    .line 160
    .line 161
    invoke-direct {v4, v0}, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;-><init>(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-direct {v4}, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    .line 170
    .line 171
    iget p3, p3, Lcom/google/android/material/datepicker/Month;->d:I

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    const p2, 0x7f09019d

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    new-instance p2, Lcom/google/android/material/datepicker/MaterialCalendar$2;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-direct {p2, p0, p3, v3, v3}, Lcom/google/android/material/datepicker/MaterialCalendar$2;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;II)V

    .line 197
    .line 198
    .line 199
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    const-string p3, "MONTHS_VIEW_GROUP_TAG"

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 214
    .line 215
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 216
    .line 217
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 218
    .line 219
    new-instance v5, Lcom/google/android/material/datepicker/MaterialCalendar$3;

    .line 220
    .line 221
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$3;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/MaterialCalendar$3;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const p3, 0x7f0a0037

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    const p3, 0x7f0901a0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    if-eqz v2, :cond_2

    .line 255
    .line 256
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 262
    .line 263
    invoke-direct {v3, v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    new-instance v2, Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 272
    .line 273
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/YearGridAdapter;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    new-instance v2, Lcom/google/android/material/datepicker/MaterialCalendar$5;

    .line 282
    .line 283
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$5;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 287
    .line 288
    .line 289
    :cond_2
    const p2, 0x7f090191

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v3, v0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 297
    .line 298
    if-eqz v2, :cond_3

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 305
    .line 306
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Lcom/google/android/material/button/MaterialButton;

    .line 307
    .line 308
    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 309
    .line 310
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Lcom/google/android/material/button/MaterialButton;

    .line 314
    .line 315
    new-instance v2, Lcom/google/android/material/datepicker/MaterialCalendar$6;

    .line 316
    .line 317
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$6;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 321
    .line 322
    .line 323
    const p2, 0x7f090193

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroid/view/View;

    .line 331
    .line 332
    const-string v2, "NAVIGATION_PREV_TAG"

    .line 333
    .line 334
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const p2, 0x7f090192

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroid/view/View;

    .line 345
    .line 346
    const-string v2, "NAVIGATION_NEXT_TAG"

    .line 347
    .line 348
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Landroid/view/View;

    .line 356
    .line 357
    const p2, 0x7f090199

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroid/view/View;

    .line 365
    .line 366
    sget-object p2, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 367
    .line 368
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->h(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Lcom/google/android/material/button/MaterialButton;

    .line 372
    .line 373
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 374
    .line 375
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/Month;->c()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    .line 384
    new-instance p3, Lcom/google/android/material/datepicker/MaterialCalendar$7;

    .line 385
    .line 386
    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar$7;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Lcom/google/android/material/button/MaterialButton;

    .line 393
    .line 394
    new-instance p3, Lcom/google/android/material/datepicker/MaterialCalendar$8;

    .line 395
    .line 396
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$8;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroid/view/View;

    .line 403
    .line 404
    new-instance p3, Lcom/google/android/material/datepicker/MaterialCalendar$9;

    .line 405
    .line 406
    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar$9;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroid/view/View;

    .line 413
    .line 414
    new-instance p3, Lcom/google/android/material/datepicker/MaterialCalendar$10;

    .line 415
    .line 416
    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar$10;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 423
    .line 424
    iget-object p3, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 425
    .line 426
    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/Month;->d(Lcom/google/android/material/datepicker/Month;)I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->i(I)V

    .line 431
    .line 432
    .line 433
    :cond_3
    invoke-static {v1, v6}, Lcom/google/android/material/datepicker/MaterialDatePicker;->i(Landroid/content/Context;I)Z

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    if-nez p2, :cond_4

    .line 438
    .line 439
    new-instance p2, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 440
    .line 441
    invoke-direct {p2}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 445
    .line 446
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 447
    .line 448
    .line 449
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 450
    .line 451
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 452
    .line 453
    iget-object v0, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 454
    .line 455
    invoke-virtual {v0, p3}, Lcom/google/android/material/datepicker/Month;->d(Lcom/google/android/material/datepicker/Month;)I

    .line 456
    .line 457
    .line 458
    move-result p3

    .line 459
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 460
    .line 461
    .line 462
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 463
    .line 464
    new-instance p2, Lcom/google/android/material/datepicker/MaterialCalendar$4;

    .line 465
    .line 466
    invoke-direct {p2}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 470
    .line 471
    .line 472
    return-object p1
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
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CURRENT_MONTH_KEY"

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
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
    .line 69
    .line 70
    .line 71
.end method
